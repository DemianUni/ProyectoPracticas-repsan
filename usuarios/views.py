from django.shortcuts import render
from django.contrib.auth.models import User
from django.contrib.auth import authenticate, login as auth_login, logout
from django.shortcuts import redirect, render
from django.views.decorators.cache import never_cache
from .forms import (
    LoginForm,  # otros formularios que se necesiten
)
from django.contrib.auth.decorators import login_required
from django.urls import reverse


# Inicio de sesion
def login(request):
    error = None  # Inicializamos el mensaje de error
    if request.method == "POST":
        form = LoginForm(request.POST)
        if form.is_valid():
            cd = form.cleaned_data
            user = User.objects.filter(username=cd["username"]).first()

            if user is not None:
                user_auth = authenticate(
                    request, username=cd["username"], password=cd["password"]
                )
                if user_auth is not None:
                    if user.is_active:
                        auth_login(request, user_auth)
                        return redirect("mapa-procesos")
                    else:
                        error = "Inicio de sesión inválido"
                else:
                    error = "Contraseña incorrecta"
            else:
                error = "No se encuentra la cuenta"
    else:
        form = LoginForm()

    return render(request, "index.html", {"form": form, "error": error})


# Funcion verificacion logeado custom
def login_required_custom(view_func):
    return login_required(view_func, login_url="login")


# Cerrar sesion
@never_cache
@login_required_custom
def custom_logout(request):
    logout(request)
    return redirect(reverse("login"))
