from django.urls import path
from usuarios import views
from django.shortcuts import redirect

urlpatterns = [
    path("", lambda request: redirect("login")),  # Redirigir a login
    path("login/", views.login, name="login"),  # Iniciar sesion
    path("logout/", views.custom_logout, name="logout"),  # Cerrar sesion
]
