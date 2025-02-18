--
-- PostgreSQL database dump
--

-- Dumped from database version 16.4
-- Dumped by pg_dump version 16.4

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: DiPr_admisiones_registro_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_admisiones_registro_control" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_admisiones_registro_control" OWNER TO postgres;

--
-- Name: DiPr_aseguramiento_calidad_academica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_aseguramiento_calidad_academica" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_aseguramiento_calidad_academica" OWNER TO postgres;

--
-- Name: DiPr_aseguramiento_calidad_procesos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_aseguramiento_calidad_procesos" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_aseguramiento_calidad_procesos" OWNER TO postgres;

--
-- Name: DiPr_auditorias; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_auditorias" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_auditorias" OWNER TO postgres;

--
-- Name: DiPr_bienestar_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_bienestar_institucional" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_bienestar_institucional" OWNER TO postgres;

--
-- Name: DiPr_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_comunicacion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_comunicacion" OWNER TO postgres;

--
-- Name: DiPr_control_disciplinario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_control_disciplinario" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_control_disciplinario" OWNER TO postgres;

--
-- Name: DiPr_desarrollo_curricular; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_desarrollo_curricular" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_desarrollo_curricular" OWNER TO postgres;

--
-- Name: DiPr_enseñanza_prendizaje_evaluacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_enseñanza_prendizaje_evaluacion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_enseñanza_prendizaje_evaluacion" OWNER TO postgres;

--
-- Name: DiPr_evaluacion_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_evaluacion_control" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_evaluacion_control" OWNER TO postgres;

--
-- Name: DiPr_extension_proyeccion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_extension_proyeccion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_extension_proyeccion" OWNER TO postgres;

--
-- Name: DiPr_gestion_cartera; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_cartera" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_cartera" OWNER TO postgres;

--
-- Name: DiPr_gestion_contractual; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_contractual" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_contractual" OWNER TO postgres;

--
-- Name: DiPr_gestion_desarrollo_humano; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_desarrollo_humano" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_desarrollo_humano" OWNER TO postgres;

--
-- Name: DiPr_gestion_documental; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_documental" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_documental" OWNER TO postgres;

--
-- Name: DiPr_gestion_informacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_informacion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_informacion" OWNER TO postgres;

--
-- Name: DiPr_gestion_investigacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_investigacion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_investigacion" OWNER TO postgres;

--
-- Name: DiPr_gestion_juridica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_juridica" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_juridica" OWNER TO postgres;

--
-- Name: DiPr_gestion_recursos_financieros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_recursos_financieros" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_recursos_financieros" OWNER TO postgres;

--
-- Name: DiPr_gestion_registro_calificado; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_registro_calificado" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_registro_calificado" OWNER TO postgres;

--
-- Name: DiPr_gestion_servicio_usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_servicio_usuario" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_servicio_usuario" OWNER TO postgres;

--
-- Name: DiPr_gestion_sistemas_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_gestion_sistemas_comunicacion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_gestion_sistemas_comunicacion" OWNER TO postgres;

--
-- Name: DiPr_informacion_bibliografica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_informacion_bibliografica" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_informacion_bibliografica" OWNER TO postgres;

--
-- Name: DiPr_infraestructura_fisica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_infraestructura_fisica" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_infraestructura_fisica" OWNER TO postgres;

--
-- Name: DiPr_internacionalizacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_internacionalizacion" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_internacionalizacion" OWNER TO postgres;

--
-- Name: DiPr_planeacion_estrategica_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_planeacion_estrategica_institucional" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_planeacion_estrategica_institucional" OWNER TO postgres;

--
-- Name: DiPr_relacionamineto_egresados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DiPr_relacionamineto_egresados" (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public."DiPr_relacionamineto_egresados" OWNER TO postgres;

--
-- Name: DocumentDoAs_admisiones_registro_control_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_admisiones_registro_control_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_admisiones_registro_control_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_aseguramiento_calidad_academica_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_aseguramiento_calidad_academica_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_aseguramiento_calidad_academica_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_aseguramiento_calidad_procesos_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_auditorias_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_auditorias_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_auditorias_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_bienestar_institucional_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_bienestar_institucional_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_bienestar_institucional_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_comunicacion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_comunicacion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_comunicacion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_control_disciplinario_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_control_disciplinario_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_control_disciplinario_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_desarrollo_curricular_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_desarrollo_curricular_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_desarrollo_curricular_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_evaluacion_control_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_evaluacion_control_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_evaluacion_control_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_extension_proyeccion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_extension_proyeccion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_extension_proyeccion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_cartera_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_cartera_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_cartera_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_contractual_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_contractual_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_contractual_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_desarrollo_humano_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_desarrollo_humano_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_desarrollo_humano_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_documental_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_documental_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_documental_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_informacion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_informacion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_informacion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_integrada_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_integrada_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_integrada_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_investigacion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_investigacion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_investigacion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_juridica_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_juridica_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_juridica_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_recursos_financieros_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_recursos_financieros_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_recursos_financieros_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_registro_calificado_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_registro_calificado_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_registro_calificado_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_servicio_usuario_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_servicio_usuario_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_servicio_usuario_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_gestion_sistemas_comunicacion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_informacion_bibliografica_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_informacion_bibliografica_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_informacion_bibliografica_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_infraestructura_fisica_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_infraestructura_fisica_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_infraestructura_fisica_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_internacionalizacion_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_internacionalizacion_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_internacionalizacion_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_planeacion_estrategica_institucional_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_planeacion_estrategica_institucional_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_planeacion_estrategica_institucional_FoAs" OWNER TO postgres;

--
-- Name: DocumentDoAs_relacionamineto_egresados_FoAs; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentDoAs_relacionamineto_egresados_FoAs" (
    documentformatosasociados_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentDoAs_relacionamineto_egresados_FoAs" OWNER TO postgres;

--
-- Name: DocumentImage_admisiones_registro_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_admisiones_registro_control" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_admisiones_registro_control" OWNER TO postgres;

--
-- Name: DocumentImage_aseguramiento_calidad_academica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_aseguramiento_calidad_academica" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_aseguramiento_calidad_academica" OWNER TO postgres;

--
-- Name: DocumentImage_aseguramiento_calidad_procesos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_aseguramiento_calidad_procesos" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_aseguramiento_calidad_procesos" OWNER TO postgres;

--
-- Name: DocumentImage_auditorias; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_auditorias" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_auditorias" OWNER TO postgres;

--
-- Name: DocumentImage_bienestar_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_bienestar_institucional" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_bienestar_institucional" OWNER TO postgres;

--
-- Name: DocumentImage_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_comunicacion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_comunicacion" OWNER TO postgres;

--
-- Name: DocumentImage_control_disciplinario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_control_disciplinario" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_control_disciplinario" OWNER TO postgres;

--
-- Name: DocumentImage_desarrollo_curricular; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_desarrollo_curricular" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_desarrollo_curricular" OWNER TO postgres;

--
-- Name: DocumentImage_enseñanza_prendizaje_evaluacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_enseñanza_prendizaje_evaluacion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_enseñanza_prendizaje_evaluacion" OWNER TO postgres;

--
-- Name: DocumentImage_evaluacion_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_evaluacion_control" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_evaluacion_control" OWNER TO postgres;

--
-- Name: DocumentImage_extension_proyeccion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_extension_proyeccion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_extension_proyeccion" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_cartera; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_cartera" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_cartera" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_contractual; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_contractual" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_contractual" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_desarrollo_humano; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_desarrollo_humano" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_desarrollo_humano" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_documental; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_documental" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_documental" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_informacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_informacion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_informacion" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_integrada; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_integrada" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_integrada" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_investigacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_investigacion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_investigacion" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_juridica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_juridica" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_juridica" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_recursos_financieros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_recursos_financieros" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_recursos_financieros" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_registro_calificado; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_registro_calificado" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_registro_calificado" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_servicio_usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_servicio_usuario" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_servicio_usuario" OWNER TO postgres;

--
-- Name: DocumentImage_gestion_sistemas_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_gestion_sistemas_comunicacion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_gestion_sistemas_comunicacion" OWNER TO postgres;

--
-- Name: DocumentImage_informacion_bibliografica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_informacion_bibliografica" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_informacion_bibliografica" OWNER TO postgres;

--
-- Name: DocumentImage_infraestructura_fisica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_infraestructura_fisica" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_infraestructura_fisica" OWNER TO postgres;

--
-- Name: DocumentImage_internacionalizacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_internacionalizacion" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_internacionalizacion" OWNER TO postgres;

--
-- Name: DocumentImage_planeacion_estrategica_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_planeacion_estrategica_institucional" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_planeacion_estrategica_institucional" OWNER TO postgres;

--
-- Name: DocumentImage_relacionamineto_egresados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."DocumentImage_relacionamineto_egresados" (
    documentasociadosdiagramasflujo_ptr_id bigint NOT NULL,
    document_id integer NOT NULL
);


ALTER TABLE public."DocumentImage_relacionamineto_egresados" OWNER TO postgres;

--
-- Name: Indicadores_admisiones_registro_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_admisiones_registro_control" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_admisiones_registro_control" OWNER TO postgres;

--
-- Name: Indicadores_aseguramiento_calidad_academica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_aseguramiento_calidad_academica" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_aseguramiento_calidad_academica" OWNER TO postgres;

--
-- Name: Indicadores_aseguramiento_calidad_procesos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_aseguramiento_calidad_procesos" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_aseguramiento_calidad_procesos" OWNER TO postgres;

--
-- Name: Indicadores_auditorias; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_auditorias" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_auditorias" OWNER TO postgres;

--
-- Name: Indicadores_bienestar_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_bienestar_institucional" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_bienestar_institucional" OWNER TO postgres;

--
-- Name: Indicadores_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_comunicacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_comunicacion" OWNER TO postgres;

--
-- Name: Indicadores_control_disciplinario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_control_disciplinario" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_control_disciplinario" OWNER TO postgres;

--
-- Name: Indicadores_desarrollo_curricular; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_desarrollo_curricular" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_desarrollo_curricular" OWNER TO postgres;

--
-- Name: Indicadores_enseñanza_prendizaje_evaluacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_enseñanza_prendizaje_evaluacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_enseñanza_prendizaje_evaluacion" OWNER TO postgres;

--
-- Name: Indicadores_evaluacion_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_evaluacion_control" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_evaluacion_control" OWNER TO postgres;

--
-- Name: Indicadores_extension_proyeccion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_extension_proyeccion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_extension_proyeccion" OWNER TO postgres;

--
-- Name: Indicadores_gestion_cartera; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_cartera" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_cartera" OWNER TO postgres;

--
-- Name: Indicadores_gestion_contractual; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_contractual" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_contractual" OWNER TO postgres;

--
-- Name: Indicadores_gestion_desarrollo_humano; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_desarrollo_humano" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_desarrollo_humano" OWNER TO postgres;

--
-- Name: Indicadores_gestion_documental; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_documental" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_documental" OWNER TO postgres;

--
-- Name: Indicadores_gestion_informacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_informacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_informacion" OWNER TO postgres;

--
-- Name: Indicadores_gestion_integrada; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_integrada" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_integrada" OWNER TO postgres;

--
-- Name: Indicadores_gestion_investigacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_investigacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_investigacion" OWNER TO postgres;

--
-- Name: Indicadores_gestion_juridica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_juridica" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_juridica" OWNER TO postgres;

--
-- Name: Indicadores_gestion_recursos_financieros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_recursos_financieros" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_recursos_financieros" OWNER TO postgres;

--
-- Name: Indicadores_gestion_registro_calificado; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_registro_calificado" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_registro_calificado" OWNER TO postgres;

--
-- Name: Indicadores_gestion_servicio_usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_servicio_usuario" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_servicio_usuario" OWNER TO postgres;

--
-- Name: Indicadores_gestion_sistemas_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_gestion_sistemas_comunicacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_gestion_sistemas_comunicacion" OWNER TO postgres;

--
-- Name: Indicadores_informacion_bibliografica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_informacion_bibliografica" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_informacion_bibliografica" OWNER TO postgres;

--
-- Name: Indicadores_infraestructura_fisica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_infraestructura_fisica" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_infraestructura_fisica" OWNER TO postgres;

--
-- Name: Indicadores_internacionalizacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_internacionalizacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_internacionalizacion" OWNER TO postgres;

--
-- Name: Indicadores_planeacion_estrategica_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_planeacion_estrategica_institucional" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_planeacion_estrategica_institucional" OWNER TO postgres;

--
-- Name: Indicadores_relacionamineto_egresados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Indicadores_relacionamineto_egresados" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."Indicadores_relacionamineto_egresados" OWNER TO postgres;

--
-- Name: RequisitosLegalesNormativos_globales; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."RequisitosLegalesNormativos_globales" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."RequisitosLegalesNormativos_globales" OWNER TO postgres;

--
-- Name: RequisitosNecesidadesPartesInteresadas_globales; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."RequisitosNecesidadesPartesInteresadas_globales" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."RequisitosNecesidadesPartesInteresadas_globales" OWNER TO postgres;

--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_group (
    id integer NOT NULL,
    name character varying(150) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.auth_group ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_group_permissions (
    id bigint NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.auth_group_permissions ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_permission (
    id integer NOT NULL,
    name character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.auth_permission ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: auth_user; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone,
    is_superuser boolean NOT NULL,
    username character varying(150) NOT NULL,
    first_name character varying(150) NOT NULL,
    last_name character varying(150) NOT NULL,
    email character varying(254) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);


ALTER TABLE public.auth_user OWNER TO postgres;

--
-- Name: auth_user_groups; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user_groups (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.auth_user_groups OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.auth_user_groups ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: auth_user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.auth_user ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: auth_user_user_permissions; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.auth_user_user_permissions (
    id bigint NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_user_user_permissions OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: django_admin_log; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    content_type_id integer,
    user_id integer NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);


ALTER TABLE public.django_admin_log OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.django_admin_log ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.django_admin_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_content_type (
    id integer NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.django_content_type ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: django_migrations; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_migrations (
    id bigint NOT NULL,
    app character varying(255) NOT NULL,
    name character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.django_migrations OWNER TO postgres;

--
-- Name: django_migrations_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.django_migrations ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.django_migrations_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO postgres;

--
-- Name: document_admisiones_registro_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_admisiones_registro_control (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_admisiones_registro_control OWNER TO postgres;

--
-- Name: document_aseguramiento_calidad_academica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_aseguramiento_calidad_academica (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_aseguramiento_calidad_academica OWNER TO postgres;

--
-- Name: document_aseguramiento_calidad_procesos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_aseguramiento_calidad_procesos (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_aseguramiento_calidad_procesos OWNER TO postgres;

--
-- Name: document_auditorias; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_auditorias (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_auditorias OWNER TO postgres;

--
-- Name: document_bienestar_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_bienestar_institucional (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_bienestar_institucional OWNER TO postgres;

--
-- Name: document_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_comunicacion (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_comunicacion OWNER TO postgres;

--
-- Name: document_control_disciplinario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_control_disciplinario (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_control_disciplinario OWNER TO postgres;

--
-- Name: document_desarrollo_curricular; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_desarrollo_curricular (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_desarrollo_curricular OWNER TO postgres;

--
-- Name: document_enseñanza_prendizaje_evaluacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."document_enseñanza_prendizaje_evaluacion" (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public."document_enseñanza_prendizaje_evaluacion" OWNER TO postgres;

--
-- Name: document_evaluacion_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_evaluacion_control (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_evaluacion_control OWNER TO postgres;

--
-- Name: document_extension_proyeccion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_extension_proyeccion (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_extension_proyeccion OWNER TO postgres;

--
-- Name: document_gestion_cartera; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_cartera (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_cartera OWNER TO postgres;

--
-- Name: document_gestion_contractual; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_contractual (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_contractual OWNER TO postgres;

--
-- Name: document_gestion_desarrollo_humano; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_desarrollo_humano (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_desarrollo_humano OWNER TO postgres;

--
-- Name: document_gestion_documental; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_documental (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_documental OWNER TO postgres;

--
-- Name: document_gestion_informacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_informacion (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_informacion OWNER TO postgres;

--
-- Name: document_gestion_integrada; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_integrada (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_integrada OWNER TO postgres;

--
-- Name: document_gestion_investigacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_investigacion (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_investigacion OWNER TO postgres;

--
-- Name: document_gestion_juridica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_juridica (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_juridica OWNER TO postgres;

--
-- Name: document_gestion_recursos_financieros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_recursos_financieros (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_recursos_financieros OWNER TO postgres;

--
-- Name: document_gestion_registro_calificado; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_registro_calificado (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_registro_calificado OWNER TO postgres;

--
-- Name: document_gestion_servicio_usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_servicio_usuario (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_servicio_usuario OWNER TO postgres;

--
-- Name: document_gestion_sistemas_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_gestion_sistemas_comunicacion (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_gestion_sistemas_comunicacion OWNER TO postgres;

--
-- Name: document_informacion_bibliografica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_informacion_bibliografica (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_informacion_bibliografica OWNER TO postgres;

--
-- Name: document_infraestructura_fisica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_infraestructura_fisica (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_infraestructura_fisica OWNER TO postgres;

--
-- Name: document_internacionalizacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_internacionalizacion (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_internacionalizacion OWNER TO postgres;

--
-- Name: document_planeacion_estrategica_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_planeacion_estrategica_institucional (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_planeacion_estrategica_institucional OWNER TO postgres;

--
-- Name: document_relacionamineto_egresados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.document_relacionamineto_egresados (
    document_ptr_id integer NOT NULL
);


ALTER TABLE public.document_relacionamineto_egresados OWNER TO postgres;

--
-- Name: documentacion_documentasociadosdiagramasflujo; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.documentacion_documentasociadosdiagramasflujo (
    id bigint NOT NULL,
    image character varying(100) NOT NULL,
    uploaded_at timestamp with time zone NOT NULL
);


ALTER TABLE public.documentacion_documentasociadosdiagramasflujo OWNER TO postgres;

--
-- Name: documentacion_documentasociadosdiagramasflujo_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.documentacion_documentasociadosdiagramasflujo ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.documentacion_documentasociadosdiagramasflujo_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: documentacion_documentformatosasociados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.documentacion_documentformatosasociados (
    id bigint NOT NULL,
    title character varying(255) NOT NULL,
    codigo character varying(100) NOT NULL,
    caracterizacion character varying(100) NOT NULL,
    procedimiento character varying(100) NOT NULL,
    file character varying(200) NOT NULL,
    fecha_creacion timestamp with time zone NOT NULL
);


ALTER TABLE public.documentacion_documentformatosasociados OWNER TO postgres;

--
-- Name: documentacion_documentformatosasociados_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.documentacion_documentformatosasociados ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.documentacion_documentformatosasociados_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: gestion_integrada; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gestion_integrada (
    diagramasprocedimientos_ptr_id integer NOT NULL
);


ALTER TABLE public.gestion_integrada OWNER TO postgres;

--
-- Name: gestor_archivos_diagramasprocedimientos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gestor_archivos_diagramasprocedimientos (
    id integer NOT NULL,
    image character varying(100) NOT NULL,
    uploaded_at timestamp with time zone NOT NULL,
    nombre character varying(255) NOT NULL
);


ALTER TABLE public.gestor_archivos_diagramasprocedimientos OWNER TO postgres;

--
-- Name: gestor_archivos_diagramasprocedimientos_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.gestor_archivos_diagramasprocedimientos ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.gestor_archivos_diagramasprocedimientos_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: gestor_archivos_document; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gestor_archivos_document (
    id_archivo integer NOT NULL,
    codigo character varying(30) NOT NULL,
    titulo character varying(100) NOT NULL,
    caracterizacion character varying(50) NOT NULL,
    file character varying(200) NOT NULL,
    fecha_creacion timestamp with time zone NOT NULL
);


ALTER TABLE public.gestor_archivos_document OWNER TO postgres;

--
-- Name: gestor_archivos_document_id_archivo_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.gestor_archivos_document ALTER COLUMN id_archivo ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.gestor_archivos_document_id_archivo_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: glosario_glosario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.glosario_glosario (
    id_termino integer NOT NULL,
    termino character varying(150) NOT NULL,
    definicion text NOT NULL
);


ALTER TABLE public.glosario_glosario OWNER TO postgres;

--
-- Name: glosario_glosario_id_termino_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.glosario_glosario ALTER COLUMN id_termino ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.glosario_glosario_id_termino_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_admisiones_registro_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_admisiones_registro_control (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_admisiones_registro_control OWNER TO postgres;

--
-- Name: mapa_procesos_ec_admisiones_registro_control_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_admisiones_registro_control ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_admisiones_registro_control_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_academica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_aseguramiento_calidad_academica (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_aseguramiento_calidad_academica OWNER TO postgres;

--
-- Name: mapa_procesos_ec_aseguramiento_calidad_academica_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_aseguramiento_calidad_academica ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_aseguramiento_calidad_academica_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_procesos; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_aseguramiento_calidad_procesos (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_aseguramiento_calidad_procesos OWNER TO postgres;

--
-- Name: mapa_procesos_ec_aseguramiento_calidad_procesos_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_aseguramiento_calidad_procesos ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_aseguramiento_calidad_procesos_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_auditorias; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_auditorias (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_auditorias OWNER TO postgres;

--
-- Name: mapa_procesos_ec_auditorias_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_auditorias ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_auditorias_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_bienestar_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_bienestar_institucional (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_bienestar_institucional OWNER TO postgres;

--
-- Name: mapa_procesos_ec_bienestar_institucional_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_bienestar_institucional ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_bienestar_institucional_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_comunicacion (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_comunicacion OWNER TO postgres;

--
-- Name: mapa_procesos_ec_comunicacion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_comunicacion ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_comunicacion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_control_disciplinario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_control_disciplinario (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_control_disciplinario OWNER TO postgres;

--
-- Name: mapa_procesos_ec_control_disciplinario_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_control_disciplinario ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_control_disciplinario_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_desarrollo_curricular; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_desarrollo_curricular (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_desarrollo_curricular OWNER TO postgres;

--
-- Name: mapa_procesos_ec_desarrollo_curricular_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_desarrollo_curricular ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_desarrollo_curricular_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_enseñanza_prendizaje_evaluacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion" (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion" OWNER TO postgres;

--
-- Name: mapa_procesos_ec_enseñanza_prendizaje_evaluacion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion" ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion_id_seq"
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_evaluacion_control; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_evaluacion_control (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_evaluacion_control OWNER TO postgres;

--
-- Name: mapa_procesos_ec_evaluacion_control_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_evaluacion_control ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_evaluacion_control_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_extension_proyeccion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_extension_proyeccion (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_extension_proyeccion OWNER TO postgres;

--
-- Name: mapa_procesos_ec_extension_proyeccion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_extension_proyeccion ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_extension_proyeccion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_cartera; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_cartera (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_cartera OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_cartera_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_cartera ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_cartera_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_contractual; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_contractual (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_contractual OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_contractual_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_contractual ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_contractual_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_desarrollo_humano; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_desarrollo_humano (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_desarrollo_humano OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_desarrollo_humano_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_desarrollo_humano ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_desarrollo_humano_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_documental; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_documental (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_documental OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_documental_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_documental ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_documental_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_informacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_informacion (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_informacion OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_informacion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_informacion ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_informacion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_integrada; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_integrada (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_integrada OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_integrada_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_integrada ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_integrada_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_investigacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_investigacion (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_investigacion OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_investigacion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_investigacion ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_investigacion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_juridica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_juridica (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_juridica OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_juridica_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_juridica ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_juridica_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_recursos_financieros; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_recursos_financieros (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_recursos_financieros OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_recursos_financieros_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_recursos_financieros ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_recursos_financieros_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_registro_calificado; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_registro_calificado (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_registro_calificado OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_registro_calificado_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_registro_calificado ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_registro_calificado_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_servicio_usuario; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_servicio_usuario (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_servicio_usuario OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_servicio_usuario_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_servicio_usuario ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_servicio_usuario_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_gestion_sistemas_comunicacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_gestion_sistemas_comunicacion (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_gestion_sistemas_comunicacion OWNER TO postgres;

--
-- Name: mapa_procesos_ec_gestion_sistemas_comunicacion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_gestion_sistemas_comunicacion ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_gestion_sistemas_comunicacion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_informacion_bibliografica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_informacion_bibliografica (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_informacion_bibliografica OWNER TO postgres;

--
-- Name: mapa_procesos_ec_informacion_bibliografica_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_informacion_bibliografica ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_informacion_bibliografica_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_infraestructura_fisica; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_infraestructura_fisica (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_infraestructura_fisica OWNER TO postgres;

--
-- Name: mapa_procesos_ec_infraestructura_fisica_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_infraestructura_fisica ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_infraestructura_fisica_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_internacionalizacion; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_internacionalizacion (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_internacionalizacion OWNER TO postgres;

--
-- Name: mapa_procesos_ec_internacionalizacion_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_internacionalizacion ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_internacionalizacion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_planeacion_estrategica_institucional; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_planeacion_estrategica_institucional (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_planeacion_estrategica_institucional OWNER TO postgres;

--
-- Name: mapa_procesos_ec_planeacion_estrategica_institucional_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_planeacion_estrategica_institucional ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_planeacion_estrategica_institucional_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_ec_relacionamineto_egresados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_ec_relacionamineto_egresados (
    id bigint NOT NULL,
    identifier character varying(100) NOT NULL,
    content text NOT NULL
);


ALTER TABLE public.mapa_procesos_ec_relacionamineto_egresados OWNER TO postgres;

--
-- Name: mapa_procesos_ec_relacionamineto_egresados_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_ec_relacionamineto_egresados ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_ec_relacionamineto_egresados_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Name: mapa_procesos_videotutorial; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mapa_procesos_videotutorial (
    id bigint NOT NULL,
    title character varying(200) NOT NULL,
    icon_class character varying(50) NOT NULL,
    video_id character varying(20) NOT NULL
);


ALTER TABLE public.mapa_procesos_videotutorial OWNER TO postgres;

--
-- Name: mapa_procesos_videotutorial_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.mapa_procesos_videotutorial ALTER COLUMN id ADD GENERATED BY DEFAULT AS IDENTITY (
    SEQUENCE NAME public.mapa_procesos_videotutorial_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- Data for Name: DiPr_admisiones_registro_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_admisiones_registro_control" (diagramasprocedimientos_ptr_id) FROM stdin;
2
\.


--
-- Data for Name: DiPr_aseguramiento_calidad_academica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_aseguramiento_calidad_academica" (diagramasprocedimientos_ptr_id) FROM stdin;
26
\.


--
-- Data for Name: DiPr_aseguramiento_calidad_procesos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_aseguramiento_calidad_procesos" (diagramasprocedimientos_ptr_id) FROM stdin;
25
\.


--
-- Data for Name: DiPr_auditorias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_auditorias" (diagramasprocedimientos_ptr_id) FROM stdin;
23
\.


--
-- Data for Name: DiPr_bienestar_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_bienestar_institucional" (diagramasprocedimientos_ptr_id) FROM stdin;
29
\.


--
-- Data for Name: DiPr_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_comunicacion" (diagramasprocedimientos_ptr_id) FROM stdin;
18
\.


--
-- Data for Name: DiPr_control_disciplinario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_control_disciplinario" (diagramasprocedimientos_ptr_id) FROM stdin;
28
\.


--
-- Data for Name: DiPr_desarrollo_curricular; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_desarrollo_curricular" (diagramasprocedimientos_ptr_id) FROM stdin;
14
\.


--
-- Data for Name: DiPr_enseñanza_prendizaje_evaluacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_enseñanza_prendizaje_evaluacion" (diagramasprocedimientos_ptr_id) FROM stdin;
13
\.


--
-- Data for Name: DiPr_evaluacion_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_evaluacion_control" (diagramasprocedimientos_ptr_id) FROM stdin;
31
\.


--
-- Data for Name: DiPr_extension_proyeccion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_extension_proyeccion" (diagramasprocedimientos_ptr_id) FROM stdin;
10
\.


--
-- Data for Name: DiPr_gestion_cartera; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_cartera" (diagramasprocedimientos_ptr_id) FROM stdin;
30
\.


--
-- Data for Name: DiPr_gestion_contractual; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_contractual" (diagramasprocedimientos_ptr_id) FROM stdin;
3
\.


--
-- Data for Name: DiPr_gestion_desarrollo_humano; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_desarrollo_humano" (diagramasprocedimientos_ptr_id) FROM stdin;
19
\.


--
-- Data for Name: DiPr_gestion_documental; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_documental" (diagramasprocedimientos_ptr_id) FROM stdin;
5
\.


--
-- Data for Name: DiPr_gestion_informacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_informacion" (diagramasprocedimientos_ptr_id) FROM stdin;
16
\.


--
-- Data for Name: DiPr_gestion_investigacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_investigacion" (diagramasprocedimientos_ptr_id) FROM stdin;
12
\.


--
-- Data for Name: DiPr_gestion_juridica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_juridica" (diagramasprocedimientos_ptr_id) FROM stdin;
4
\.


--
-- Data for Name: DiPr_gestion_recursos_financieros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_recursos_financieros" (diagramasprocedimientos_ptr_id) FROM stdin;
7
\.


--
-- Data for Name: DiPr_gestion_registro_calificado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_registro_calificado" (diagramasprocedimientos_ptr_id) FROM stdin;
24
\.


--
-- Data for Name: DiPr_gestion_servicio_usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_servicio_usuario" (diagramasprocedimientos_ptr_id) FROM stdin;
22
\.


--
-- Data for Name: DiPr_gestion_sistemas_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_gestion_sistemas_comunicacion" (diagramasprocedimientos_ptr_id) FROM stdin;
9
\.


--
-- Data for Name: DiPr_informacion_bibliografica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_informacion_bibliografica" (diagramasprocedimientos_ptr_id) FROM stdin;
6
\.


--
-- Data for Name: DiPr_infraestructura_fisica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_infraestructura_fisica" (diagramasprocedimientos_ptr_id) FROM stdin;
8
\.


--
-- Data for Name: DiPr_internacionalizacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_internacionalizacion" (diagramasprocedimientos_ptr_id) FROM stdin;
17
\.


--
-- Data for Name: DiPr_planeacion_estrategica_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_planeacion_estrategica_institucional" (diagramasprocedimientos_ptr_id) FROM stdin;
15
\.


--
-- Data for Name: DiPr_relacionamineto_egresados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DiPr_relacionamineto_egresados" (diagramasprocedimientos_ptr_id) FROM stdin;
27
\.


--
-- Data for Name: DocumentDoAs_admisiones_registro_control_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_admisiones_registro_control_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_aseguramiento_calidad_academica_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_aseguramiento_calidad_academica_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_aseguramiento_calidad_procesos_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_auditorias_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_auditorias_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_bienestar_institucional_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_bienestar_institucional_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_comunicacion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_comunicacion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_control_disciplinario_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_control_disciplinario_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_desarrollo_curricular_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_desarrollo_curricular_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_evaluacion_control_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_evaluacion_control_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_extension_proyeccion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_extension_proyeccion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_cartera_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_cartera_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_contractual_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_contractual_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_desarrollo_humano_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_desarrollo_humano_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
15	100
16	100
17	100
18	100
19	101
\.


--
-- Data for Name: DocumentDoAs_gestion_documental_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_documental_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_informacion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_informacion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_integrada_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_integrada_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_investigacion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_investigacion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_juridica_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_juridica_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_recursos_financieros_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_recursos_financieros_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_registro_calificado_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_registro_calificado_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_servicio_usuario_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_servicio_usuario_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_gestion_sistemas_comunicacion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_informacion_bibliografica_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_informacion_bibliografica_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_infraestructura_fisica_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_infraestructura_fisica_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_internacionalizacion_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_internacionalizacion_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_planeacion_estrategica_institucional_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_planeacion_estrategica_institucional_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentDoAs_relacionamineto_egresados_FoAs; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentDoAs_relacionamineto_egresados_FoAs" (documentformatosasociados_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_admisiones_registro_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_admisiones_registro_control" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_aseguramiento_calidad_academica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_aseguramiento_calidad_academica" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
32	92
\.


--
-- Data for Name: DocumentImage_aseguramiento_calidad_procesos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_aseguramiento_calidad_procesos" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_auditorias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_auditorias" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_bienestar_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_bienestar_institucional" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
37	109
38	110
\.


--
-- Data for Name: DocumentImage_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_comunicacion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_control_disciplinario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_control_disciplinario" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_desarrollo_curricular; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_desarrollo_curricular" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_enseñanza_prendizaje_evaluacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_enseñanza_prendizaje_evaluacion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
20	71
21	72
\.


--
-- Data for Name: DocumentImage_evaluacion_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_evaluacion_control" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_extension_proyeccion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_extension_proyeccion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_cartera; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_cartera" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_contractual; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_contractual" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_desarrollo_humano; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_desarrollo_humano" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
34	100
35	101
36	102
\.


--
-- Data for Name: DocumentImage_gestion_documental; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_documental" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_informacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_informacion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_integrada; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_integrada" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_investigacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_investigacion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
22	73
23	74
\.


--
-- Data for Name: DocumentImage_gestion_juridica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_juridica" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_gestion_recursos_financieros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_recursos_financieros" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
24	79
25	80
\.


--
-- Data for Name: DocumentImage_gestion_registro_calificado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_registro_calificado" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
29	88
30	90
31	91
\.


--
-- Data for Name: DocumentImage_gestion_servicio_usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_servicio_usuario" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
27	85
\.


--
-- Data for Name: DocumentImage_gestion_sistemas_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_gestion_sistemas_comunicacion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_informacion_bibliografica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_informacion_bibliografica" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_infraestructura_fisica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_infraestructura_fisica" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_internacionalizacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_internacionalizacion" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_planeacion_estrategica_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_planeacion_estrategica_institucional" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: DocumentImage_relacionamineto_egresados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."DocumentImage_relacionamineto_egresados" (documentasociadosdiagramasflujo_ptr_id, document_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_admisiones_registro_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_admisiones_registro_control" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_aseguramiento_calidad_academica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_aseguramiento_calidad_academica" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_aseguramiento_calidad_procesos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_aseguramiento_calidad_procesos" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_auditorias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_auditorias" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_bienestar_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_bienestar_institucional" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_comunicacion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_control_disciplinario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_control_disciplinario" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_desarrollo_curricular; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_desarrollo_curricular" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_enseñanza_prendizaje_evaluacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_enseñanza_prendizaje_evaluacion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_evaluacion_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_evaluacion_control" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_extension_proyeccion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_extension_proyeccion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_cartera; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_cartera" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_contractual; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_contractual" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_desarrollo_humano; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_desarrollo_humano" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_documental; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_documental" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_informacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_informacion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_integrada; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_integrada" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_investigacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_investigacion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_juridica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_juridica" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_recursos_financieros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_recursos_financieros" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_registro_calificado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_registro_calificado" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_servicio_usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_servicio_usuario" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_gestion_sistemas_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_gestion_sistemas_comunicacion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_informacion_bibliografica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_informacion_bibliografica" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_infraestructura_fisica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_infraestructura_fisica" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_internacionalizacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_internacionalizacion" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_planeacion_estrategica_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_planeacion_estrategica_institucional" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: Indicadores_relacionamineto_egresados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."Indicadores_relacionamineto_egresados" (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: RequisitosLegalesNormativos_globales; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."RequisitosLegalesNormativos_globales" (document_ptr_id) FROM stdin;
67
68
\.


--
-- Data for Name: RequisitosNecesidadesPartesInteresadas_globales; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."RequisitosNecesidadesPartesInteresadas_globales" (document_ptr_id) FROM stdin;
69
\.


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add log entry	1	add_logentry
2	Can change log entry	1	change_logentry
3	Can delete log entry	1	delete_logentry
4	Can view log entry	1	view_logentry
5	Can add permission	2	add_permission
6	Can change permission	2	change_permission
7	Can delete permission	2	delete_permission
8	Can view permission	2	view_permission
9	Can add group	3	add_group
10	Can change group	3	change_group
11	Can delete group	3	delete_group
12	Can view group	3	view_group
13	Can add user	4	add_user
14	Can change user	4	change_user
15	Can delete user	4	delete_user
16	Can view user	4	view_user
17	Can add content type	5	add_contenttype
18	Can change content type	5	change_contenttype
19	Can delete content type	5	delete_contenttype
20	Can view content type	5	view_contenttype
21	Can add session	6	add_session
22	Can change session	6	change_session
23	Can delete session	6	delete_session
24	Can view session	6	view_session
25	Can add diagramas procedimientos	7	add_diagramasprocedimientos
26	Can change diagramas procedimientos	7	change_diagramasprocedimientos
27	Can delete diagramas procedimientos	7	delete_diagramasprocedimientos
28	Can view diagramas procedimientos	7	view_diagramasprocedimientos
29	Can add document	8	add_document
30	Can change document	8	change_document
31	Can delete document	8	delete_document
32	Can view document	8	view_document
33	Can add di pr_admisiones_registro_control	9	add_dipr_admisiones_registro_control
34	Can change di pr_admisiones_registro_control	9	change_dipr_admisiones_registro_control
35	Can delete di pr_admisiones_registro_control	9	delete_dipr_admisiones_registro_control
36	Can view di pr_admisiones_registro_control	9	view_dipr_admisiones_registro_control
37	Can add di pr_aseguramiento_calidad_academica	10	add_dipr_aseguramiento_calidad_academica
38	Can change di pr_aseguramiento_calidad_academica	10	change_dipr_aseguramiento_calidad_academica
39	Can delete di pr_aseguramiento_calidad_academica	10	delete_dipr_aseguramiento_calidad_academica
40	Can view di pr_aseguramiento_calidad_academica	10	view_dipr_aseguramiento_calidad_academica
41	Can add di pr_aseguramiento_calidad_procesos	11	add_dipr_aseguramiento_calidad_procesos
42	Can change di pr_aseguramiento_calidad_procesos	11	change_dipr_aseguramiento_calidad_procesos
43	Can delete di pr_aseguramiento_calidad_procesos	11	delete_dipr_aseguramiento_calidad_procesos
44	Can view di pr_aseguramiento_calidad_procesos	11	view_dipr_aseguramiento_calidad_procesos
45	Can add di pr_auditorias	12	add_dipr_auditorias
46	Can change di pr_auditorias	12	change_dipr_auditorias
47	Can delete di pr_auditorias	12	delete_dipr_auditorias
48	Can view di pr_auditorias	12	view_dipr_auditorias
49	Can add di pr_bienestar_institucional	13	add_dipr_bienestar_institucional
50	Can change di pr_bienestar_institucional	13	change_dipr_bienestar_institucional
51	Can delete di pr_bienestar_institucional	13	delete_dipr_bienestar_institucional
52	Can view di pr_bienestar_institucional	13	view_dipr_bienestar_institucional
53	Can add di pr_comunicacion	14	add_dipr_comunicacion
54	Can change di pr_comunicacion	14	change_dipr_comunicacion
55	Can delete di pr_comunicacion	14	delete_dipr_comunicacion
56	Can view di pr_comunicacion	14	view_dipr_comunicacion
57	Can add di pr_control_disciplinario	15	add_dipr_control_disciplinario
58	Can change di pr_control_disciplinario	15	change_dipr_control_disciplinario
59	Can delete di pr_control_disciplinario	15	delete_dipr_control_disciplinario
60	Can view di pr_control_disciplinario	15	view_dipr_control_disciplinario
61	Can add di pr_desarrollo_curricular	16	add_dipr_desarrollo_curricular
62	Can change di pr_desarrollo_curricular	16	change_dipr_desarrollo_curricular
63	Can delete di pr_desarrollo_curricular	16	delete_dipr_desarrollo_curricular
64	Can view di pr_desarrollo_curricular	16	view_dipr_desarrollo_curricular
65	Can add di pr_enseñanza_prendizaje_evaluacion	17	add_dipr_enseñanza_prendizaje_evaluacion
66	Can change di pr_enseñanza_prendizaje_evaluacion	17	change_dipr_enseñanza_prendizaje_evaluacion
67	Can delete di pr_enseñanza_prendizaje_evaluacion	17	delete_dipr_enseñanza_prendizaje_evaluacion
68	Can view di pr_enseñanza_prendizaje_evaluacion	17	view_dipr_enseñanza_prendizaje_evaluacion
69	Can add di pr_extension_proyeccion	18	add_dipr_extension_proyeccion
70	Can change di pr_extension_proyeccion	18	change_dipr_extension_proyeccion
71	Can delete di pr_extension_proyeccion	18	delete_dipr_extension_proyeccion
72	Can view di pr_extension_proyeccion	18	view_dipr_extension_proyeccion
73	Can add di pr_gestion_contractual	19	add_dipr_gestion_contractual
74	Can change di pr_gestion_contractual	19	change_dipr_gestion_contractual
75	Can delete di pr_gestion_contractual	19	delete_dipr_gestion_contractual
76	Can view di pr_gestion_contractual	19	view_dipr_gestion_contractual
77	Can add di pr_gestion_desarrollo_humano	20	add_dipr_gestion_desarrollo_humano
78	Can change di pr_gestion_desarrollo_humano	20	change_dipr_gestion_desarrollo_humano
79	Can delete di pr_gestion_desarrollo_humano	20	delete_dipr_gestion_desarrollo_humano
80	Can view di pr_gestion_desarrollo_humano	20	view_dipr_gestion_desarrollo_humano
81	Can add di pr_gestion_documental	21	add_dipr_gestion_documental
82	Can change di pr_gestion_documental	21	change_dipr_gestion_documental
83	Can delete di pr_gestion_documental	21	delete_dipr_gestion_documental
84	Can view di pr_gestion_documental	21	view_dipr_gestion_documental
85	Can add di pr_gestion_informacion	22	add_dipr_gestion_informacion
86	Can change di pr_gestion_informacion	22	change_dipr_gestion_informacion
87	Can delete di pr_gestion_informacion	22	delete_dipr_gestion_informacion
88	Can view di pr_gestion_informacion	22	view_dipr_gestion_informacion
89	Can add di pr_gestion_investigacion	23	add_dipr_gestion_investigacion
90	Can change di pr_gestion_investigacion	23	change_dipr_gestion_investigacion
91	Can delete di pr_gestion_investigacion	23	delete_dipr_gestion_investigacion
92	Can view di pr_gestion_investigacion	23	view_dipr_gestion_investigacion
93	Can add di pr_gestion_juridica	24	add_dipr_gestion_juridica
94	Can change di pr_gestion_juridica	24	change_dipr_gestion_juridica
95	Can delete di pr_gestion_juridica	24	delete_dipr_gestion_juridica
96	Can view di pr_gestion_juridica	24	view_dipr_gestion_juridica
97	Can add di pr_gestion_recursos_financieros	25	add_dipr_gestion_recursos_financieros
98	Can change di pr_gestion_recursos_financieros	25	change_dipr_gestion_recursos_financieros
99	Can delete di pr_gestion_recursos_financieros	25	delete_dipr_gestion_recursos_financieros
100	Can view di pr_gestion_recursos_financieros	25	view_dipr_gestion_recursos_financieros
101	Can add di pr_gestion_registro_calificado	26	add_dipr_gestion_registro_calificado
102	Can change di pr_gestion_registro_calificado	26	change_dipr_gestion_registro_calificado
103	Can delete di pr_gestion_registro_calificado	26	delete_dipr_gestion_registro_calificado
104	Can view di pr_gestion_registro_calificado	26	view_dipr_gestion_registro_calificado
105	Can add di pr_gestion_servicio_usuario	27	add_dipr_gestion_servicio_usuario
106	Can change di pr_gestion_servicio_usuario	27	change_dipr_gestion_servicio_usuario
107	Can delete di pr_gestion_servicio_usuario	27	delete_dipr_gestion_servicio_usuario
108	Can view di pr_gestion_servicio_usuario	27	view_dipr_gestion_servicio_usuario
109	Can add di pr_gestion_sistemas_comunicacion	28	add_dipr_gestion_sistemas_comunicacion
110	Can change di pr_gestion_sistemas_comunicacion	28	change_dipr_gestion_sistemas_comunicacion
111	Can delete di pr_gestion_sistemas_comunicacion	28	delete_dipr_gestion_sistemas_comunicacion
112	Can view di pr_gestion_sistemas_comunicacion	28	view_dipr_gestion_sistemas_comunicacion
113	Can add di pr_informacion_bibliografica	29	add_dipr_informacion_bibliografica
114	Can change di pr_informacion_bibliografica	29	change_dipr_informacion_bibliografica
115	Can delete di pr_informacion_bibliografica	29	delete_dipr_informacion_bibliografica
116	Can view di pr_informacion_bibliografica	29	view_dipr_informacion_bibliografica
117	Can add di pr_infraestructura_fisica	30	add_dipr_infraestructura_fisica
118	Can change di pr_infraestructura_fisica	30	change_dipr_infraestructura_fisica
119	Can delete di pr_infraestructura_fisica	30	delete_dipr_infraestructura_fisica
120	Can view di pr_infraestructura_fisica	30	view_dipr_infraestructura_fisica
121	Can add di pr_internacionalizacion	31	add_dipr_internacionalizacion
122	Can change di pr_internacionalizacion	31	change_dipr_internacionalizacion
123	Can delete di pr_internacionalizacion	31	delete_dipr_internacionalizacion
124	Can view di pr_internacionalizacion	31	view_dipr_internacionalizacion
125	Can add di pr_planeacion_estrategica_institucional	32	add_dipr_planeacion_estrategica_institucional
126	Can change di pr_planeacion_estrategica_institucional	32	change_dipr_planeacion_estrategica_institucional
127	Can delete di pr_planeacion_estrategica_institucional	32	delete_dipr_planeacion_estrategica_institucional
128	Can view di pr_planeacion_estrategica_institucional	32	view_dipr_planeacion_estrategica_institucional
129	Can add di pr_relacionamineto_egresados	33	add_dipr_relacionamineto_egresados
130	Can change di pr_relacionamineto_egresados	33	change_dipr_relacionamineto_egresados
131	Can delete di pr_relacionamineto_egresados	33	delete_dipr_relacionamineto_egresados
132	Can view di pr_relacionamineto_egresados	33	view_dipr_relacionamineto_egresados
133	Can add document_admisiones_registro_control	34	add_document_admisiones_registro_control
134	Can change document_admisiones_registro_control	34	change_document_admisiones_registro_control
135	Can delete document_admisiones_registro_control	34	delete_document_admisiones_registro_control
136	Can view document_admisiones_registro_control	34	view_document_admisiones_registro_control
137	Can add document_aseguramiento_calidad_academica	35	add_document_aseguramiento_calidad_academica
138	Can change document_aseguramiento_calidad_academica	35	change_document_aseguramiento_calidad_academica
139	Can delete document_aseguramiento_calidad_academica	35	delete_document_aseguramiento_calidad_academica
140	Can view document_aseguramiento_calidad_academica	35	view_document_aseguramiento_calidad_academica
141	Can add document_aseguramiento_calidad_procesos	36	add_document_aseguramiento_calidad_procesos
142	Can change document_aseguramiento_calidad_procesos	36	change_document_aseguramiento_calidad_procesos
143	Can delete document_aseguramiento_calidad_procesos	36	delete_document_aseguramiento_calidad_procesos
144	Can view document_aseguramiento_calidad_procesos	36	view_document_aseguramiento_calidad_procesos
145	Can add document_auditorias	37	add_document_auditorias
146	Can change document_auditorias	37	change_document_auditorias
147	Can delete document_auditorias	37	delete_document_auditorias
148	Can view document_auditorias	37	view_document_auditorias
149	Can add document_bienestar_institucional	38	add_document_bienestar_institucional
150	Can change document_bienestar_institucional	38	change_document_bienestar_institucional
151	Can delete document_bienestar_institucional	38	delete_document_bienestar_institucional
152	Can view document_bienestar_institucional	38	view_document_bienestar_institucional
153	Can add document_comunicacion	39	add_document_comunicacion
154	Can change document_comunicacion	39	change_document_comunicacion
155	Can delete document_comunicacion	39	delete_document_comunicacion
156	Can view document_comunicacion	39	view_document_comunicacion
157	Can add document_control_disciplinario	40	add_document_control_disciplinario
158	Can change document_control_disciplinario	40	change_document_control_disciplinario
159	Can delete document_control_disciplinario	40	delete_document_control_disciplinario
160	Can view document_control_disciplinario	40	view_document_control_disciplinario
161	Can add document_desarrollo_curricular	41	add_document_desarrollo_curricular
162	Can change document_desarrollo_curricular	41	change_document_desarrollo_curricular
163	Can delete document_desarrollo_curricular	41	delete_document_desarrollo_curricular
164	Can view document_desarrollo_curricular	41	view_document_desarrollo_curricular
165	Can add document_enseñanza_prendizaje_evaluacion	42	add_document_enseñanza_prendizaje_evaluacion
166	Can change document_enseñanza_prendizaje_evaluacion	42	change_document_enseñanza_prendizaje_evaluacion
167	Can delete document_enseñanza_prendizaje_evaluacion	42	delete_document_enseñanza_prendizaje_evaluacion
168	Can view document_enseñanza_prendizaje_evaluacion	42	view_document_enseñanza_prendizaje_evaluacion
169	Can add document_extension_proyeccion	43	add_document_extension_proyeccion
170	Can change document_extension_proyeccion	43	change_document_extension_proyeccion
171	Can delete document_extension_proyeccion	43	delete_document_extension_proyeccion
172	Can view document_extension_proyeccion	43	view_document_extension_proyeccion
173	Can add document_gestion_contractual	44	add_document_gestion_contractual
174	Can change document_gestion_contractual	44	change_document_gestion_contractual
175	Can delete document_gestion_contractual	44	delete_document_gestion_contractual
176	Can view document_gestion_contractual	44	view_document_gestion_contractual
177	Can add document_gestion_desarrollo_humano	45	add_document_gestion_desarrollo_humano
178	Can change document_gestion_desarrollo_humano	45	change_document_gestion_desarrollo_humano
179	Can delete document_gestion_desarrollo_humano	45	delete_document_gestion_desarrollo_humano
180	Can view document_gestion_desarrollo_humano	45	view_document_gestion_desarrollo_humano
181	Can add document_gestion_documental	46	add_document_gestion_documental
182	Can change document_gestion_documental	46	change_document_gestion_documental
183	Can delete document_gestion_documental	46	delete_document_gestion_documental
184	Can view document_gestion_documental	46	view_document_gestion_documental
185	Can add document_gestion_informacion	47	add_document_gestion_informacion
186	Can change document_gestion_informacion	47	change_document_gestion_informacion
187	Can delete document_gestion_informacion	47	delete_document_gestion_informacion
188	Can view document_gestion_informacion	47	view_document_gestion_informacion
189	Can add document_gestion_investigacion	48	add_document_gestion_investigacion
190	Can change document_gestion_investigacion	48	change_document_gestion_investigacion
191	Can delete document_gestion_investigacion	48	delete_document_gestion_investigacion
192	Can view document_gestion_investigacion	48	view_document_gestion_investigacion
193	Can add document_gestion_juridica	49	add_document_gestion_juridica
194	Can change document_gestion_juridica	49	change_document_gestion_juridica
195	Can delete document_gestion_juridica	49	delete_document_gestion_juridica
196	Can view document_gestion_juridica	49	view_document_gestion_juridica
197	Can add document_gestion_recursos_financieros	50	add_document_gestion_recursos_financieros
198	Can change document_gestion_recursos_financieros	50	change_document_gestion_recursos_financieros
199	Can delete document_gestion_recursos_financieros	50	delete_document_gestion_recursos_financieros
200	Can view document_gestion_recursos_financieros	50	view_document_gestion_recursos_financieros
201	Can add document_gestion_registro_calificado	51	add_document_gestion_registro_calificado
202	Can change document_gestion_registro_calificado	51	change_document_gestion_registro_calificado
203	Can delete document_gestion_registro_calificado	51	delete_document_gestion_registro_calificado
204	Can view document_gestion_registro_calificado	51	view_document_gestion_registro_calificado
205	Can add document_gestion_servicio_usuario	52	add_document_gestion_servicio_usuario
206	Can change document_gestion_servicio_usuario	52	change_document_gestion_servicio_usuario
207	Can delete document_gestion_servicio_usuario	52	delete_document_gestion_servicio_usuario
208	Can view document_gestion_servicio_usuario	52	view_document_gestion_servicio_usuario
209	Can add document_gestion_sistemas_comunicacion	53	add_document_gestion_sistemas_comunicacion
210	Can change document_gestion_sistemas_comunicacion	53	change_document_gestion_sistemas_comunicacion
211	Can delete document_gestion_sistemas_comunicacion	53	delete_document_gestion_sistemas_comunicacion
212	Can view document_gestion_sistemas_comunicacion	53	view_document_gestion_sistemas_comunicacion
213	Can add document_informacion_bibliografica	54	add_document_informacion_bibliografica
214	Can change document_informacion_bibliografica	54	change_document_informacion_bibliografica
215	Can delete document_informacion_bibliografica	54	delete_document_informacion_bibliografica
216	Can view document_informacion_bibliografica	54	view_document_informacion_bibliografica
217	Can add document_infraestructura_fisica	55	add_document_infraestructura_fisica
218	Can change document_infraestructura_fisica	55	change_document_infraestructura_fisica
219	Can delete document_infraestructura_fisica	55	delete_document_infraestructura_fisica
220	Can view document_infraestructura_fisica	55	view_document_infraestructura_fisica
221	Can add document_internacionalizacion	56	add_document_internacionalizacion
222	Can change document_internacionalizacion	56	change_document_internacionalizacion
223	Can delete document_internacionalizacion	56	delete_document_internacionalizacion
224	Can view document_internacionalizacion	56	view_document_internacionalizacion
225	Can add document_planeacion_estrategica_institucional	57	add_document_planeacion_estrategica_institucional
226	Can change document_planeacion_estrategica_institucional	57	change_document_planeacion_estrategica_institucional
227	Can delete document_planeacion_estrategica_institucional	57	delete_document_planeacion_estrategica_institucional
228	Can view document_planeacion_estrategica_institucional	57	view_document_planeacion_estrategica_institucional
229	Can add document_relacionamineto_egresados	58	add_document_relacionamineto_egresados
230	Can change document_relacionamineto_egresados	58	change_document_relacionamineto_egresados
231	Can delete document_relacionamineto_egresados	58	delete_document_relacionamineto_egresados
232	Can view document_relacionamineto_egresados	58	view_document_relacionamineto_egresados
233	Can add indicadores_admisiones_registro_control	59	add_indicadores_admisiones_registro_control
234	Can change indicadores_admisiones_registro_control	59	change_indicadores_admisiones_registro_control
235	Can delete indicadores_admisiones_registro_control	59	delete_indicadores_admisiones_registro_control
236	Can view indicadores_admisiones_registro_control	59	view_indicadores_admisiones_registro_control
237	Can add indicadores_aseguramiento_calidad_academica	60	add_indicadores_aseguramiento_calidad_academica
238	Can change indicadores_aseguramiento_calidad_academica	60	change_indicadores_aseguramiento_calidad_academica
239	Can delete indicadores_aseguramiento_calidad_academica	60	delete_indicadores_aseguramiento_calidad_academica
240	Can view indicadores_aseguramiento_calidad_academica	60	view_indicadores_aseguramiento_calidad_academica
241	Can add indicadores_aseguramiento_calidad_procesos	61	add_indicadores_aseguramiento_calidad_procesos
242	Can change indicadores_aseguramiento_calidad_procesos	61	change_indicadores_aseguramiento_calidad_procesos
243	Can delete indicadores_aseguramiento_calidad_procesos	61	delete_indicadores_aseguramiento_calidad_procesos
244	Can view indicadores_aseguramiento_calidad_procesos	61	view_indicadores_aseguramiento_calidad_procesos
245	Can add indicadores_auditorias	62	add_indicadores_auditorias
246	Can change indicadores_auditorias	62	change_indicadores_auditorias
247	Can delete indicadores_auditorias	62	delete_indicadores_auditorias
248	Can view indicadores_auditorias	62	view_indicadores_auditorias
249	Can add indicadores_bienestar_institucional	63	add_indicadores_bienestar_institucional
250	Can change indicadores_bienestar_institucional	63	change_indicadores_bienestar_institucional
251	Can delete indicadores_bienestar_institucional	63	delete_indicadores_bienestar_institucional
252	Can view indicadores_bienestar_institucional	63	view_indicadores_bienestar_institucional
253	Can add indicadores_comunicacion	64	add_indicadores_comunicacion
254	Can change indicadores_comunicacion	64	change_indicadores_comunicacion
255	Can delete indicadores_comunicacion	64	delete_indicadores_comunicacion
256	Can view indicadores_comunicacion	64	view_indicadores_comunicacion
257	Can add indicadores_control_disciplinario	65	add_indicadores_control_disciplinario
258	Can change indicadores_control_disciplinario	65	change_indicadores_control_disciplinario
259	Can delete indicadores_control_disciplinario	65	delete_indicadores_control_disciplinario
260	Can view indicadores_control_disciplinario	65	view_indicadores_control_disciplinario
261	Can add indicadores_desarrollo_curricular	66	add_indicadores_desarrollo_curricular
262	Can change indicadores_desarrollo_curricular	66	change_indicadores_desarrollo_curricular
263	Can delete indicadores_desarrollo_curricular	66	delete_indicadores_desarrollo_curricular
264	Can view indicadores_desarrollo_curricular	66	view_indicadores_desarrollo_curricular
265	Can add indicadores_enseñanza_prendizaje_evaluacion	67	add_indicadores_enseñanza_prendizaje_evaluacion
266	Can change indicadores_enseñanza_prendizaje_evaluacion	67	change_indicadores_enseñanza_prendizaje_evaluacion
267	Can delete indicadores_enseñanza_prendizaje_evaluacion	67	delete_indicadores_enseñanza_prendizaje_evaluacion
268	Can view indicadores_enseñanza_prendizaje_evaluacion	67	view_indicadores_enseñanza_prendizaje_evaluacion
269	Can add indicadores_extension_proyeccion	68	add_indicadores_extension_proyeccion
270	Can change indicadores_extension_proyeccion	68	change_indicadores_extension_proyeccion
271	Can delete indicadores_extension_proyeccion	68	delete_indicadores_extension_proyeccion
272	Can view indicadores_extension_proyeccion	68	view_indicadores_extension_proyeccion
273	Can add indicadores_gestion_contractual	69	add_indicadores_gestion_contractual
274	Can change indicadores_gestion_contractual	69	change_indicadores_gestion_contractual
275	Can delete indicadores_gestion_contractual	69	delete_indicadores_gestion_contractual
276	Can view indicadores_gestion_contractual	69	view_indicadores_gestion_contractual
277	Can add indicadores_gestion_desarrollo_humano	70	add_indicadores_gestion_desarrollo_humano
278	Can change indicadores_gestion_desarrollo_humano	70	change_indicadores_gestion_desarrollo_humano
279	Can delete indicadores_gestion_desarrollo_humano	70	delete_indicadores_gestion_desarrollo_humano
280	Can view indicadores_gestion_desarrollo_humano	70	view_indicadores_gestion_desarrollo_humano
281	Can add indicadores_gestion_documental	71	add_indicadores_gestion_documental
282	Can change indicadores_gestion_documental	71	change_indicadores_gestion_documental
283	Can delete indicadores_gestion_documental	71	delete_indicadores_gestion_documental
284	Can view indicadores_gestion_documental	71	view_indicadores_gestion_documental
285	Can add indicadores_gestion_informacion	72	add_indicadores_gestion_informacion
286	Can change indicadores_gestion_informacion	72	change_indicadores_gestion_informacion
287	Can delete indicadores_gestion_informacion	72	delete_indicadores_gestion_informacion
288	Can view indicadores_gestion_informacion	72	view_indicadores_gestion_informacion
289	Can add indicadores_gestion_investigacion	73	add_indicadores_gestion_investigacion
290	Can change indicadores_gestion_investigacion	73	change_indicadores_gestion_investigacion
291	Can delete indicadores_gestion_investigacion	73	delete_indicadores_gestion_investigacion
292	Can view indicadores_gestion_investigacion	73	view_indicadores_gestion_investigacion
293	Can add indicadores_gestion_juridica	74	add_indicadores_gestion_juridica
294	Can change indicadores_gestion_juridica	74	change_indicadores_gestion_juridica
295	Can delete indicadores_gestion_juridica	74	delete_indicadores_gestion_juridica
296	Can view indicadores_gestion_juridica	74	view_indicadores_gestion_juridica
297	Can add indicadores_gestion_recursos_financieros	75	add_indicadores_gestion_recursos_financieros
298	Can change indicadores_gestion_recursos_financieros	75	change_indicadores_gestion_recursos_financieros
299	Can delete indicadores_gestion_recursos_financieros	75	delete_indicadores_gestion_recursos_financieros
300	Can view indicadores_gestion_recursos_financieros	75	view_indicadores_gestion_recursos_financieros
301	Can add indicadores_gestion_registro_calificado	76	add_indicadores_gestion_registro_calificado
302	Can change indicadores_gestion_registro_calificado	76	change_indicadores_gestion_registro_calificado
303	Can delete indicadores_gestion_registro_calificado	76	delete_indicadores_gestion_registro_calificado
304	Can view indicadores_gestion_registro_calificado	76	view_indicadores_gestion_registro_calificado
305	Can add indicadores_gestion_servicio_usuario	77	add_indicadores_gestion_servicio_usuario
306	Can change indicadores_gestion_servicio_usuario	77	change_indicadores_gestion_servicio_usuario
307	Can delete indicadores_gestion_servicio_usuario	77	delete_indicadores_gestion_servicio_usuario
308	Can view indicadores_gestion_servicio_usuario	77	view_indicadores_gestion_servicio_usuario
309	Can add indicadores_gestion_sistemas_comunicacion	78	add_indicadores_gestion_sistemas_comunicacion
310	Can change indicadores_gestion_sistemas_comunicacion	78	change_indicadores_gestion_sistemas_comunicacion
311	Can delete indicadores_gestion_sistemas_comunicacion	78	delete_indicadores_gestion_sistemas_comunicacion
312	Can view indicadores_gestion_sistemas_comunicacion	78	view_indicadores_gestion_sistemas_comunicacion
313	Can add indicadores_informacion_bibliografica	79	add_indicadores_informacion_bibliografica
314	Can change indicadores_informacion_bibliografica	79	change_indicadores_informacion_bibliografica
315	Can delete indicadores_informacion_bibliografica	79	delete_indicadores_informacion_bibliografica
316	Can view indicadores_informacion_bibliografica	79	view_indicadores_informacion_bibliografica
317	Can add indicadores_infraestructura_fisica	80	add_indicadores_infraestructura_fisica
318	Can change indicadores_infraestructura_fisica	80	change_indicadores_infraestructura_fisica
319	Can delete indicadores_infraestructura_fisica	80	delete_indicadores_infraestructura_fisica
320	Can view indicadores_infraestructura_fisica	80	view_indicadores_infraestructura_fisica
321	Can add indicadores_internacionalizacion	81	add_indicadores_internacionalizacion
322	Can change indicadores_internacionalizacion	81	change_indicadores_internacionalizacion
323	Can delete indicadores_internacionalizacion	81	delete_indicadores_internacionalizacion
324	Can view indicadores_internacionalizacion	81	view_indicadores_internacionalizacion
325	Can add indicadores_planeacion_estrategica_institucional	82	add_indicadores_planeacion_estrategica_institucional
326	Can change indicadores_planeacion_estrategica_institucional	82	change_indicadores_planeacion_estrategica_institucional
327	Can delete indicadores_planeacion_estrategica_institucional	82	delete_indicadores_planeacion_estrategica_institucional
328	Can view indicadores_planeacion_estrategica_institucional	82	view_indicadores_planeacion_estrategica_institucional
329	Can add indicadores_relacionamineto_egresados	83	add_indicadores_relacionamineto_egresados
330	Can change indicadores_relacionamineto_egresados	83	change_indicadores_relacionamineto_egresados
331	Can delete indicadores_relacionamineto_egresados	83	delete_indicadores_relacionamineto_egresados
332	Can view indicadores_relacionamineto_egresados	83	view_indicadores_relacionamineto_egresados
333	Can add glosario	84	add_glosario
334	Can change glosario	84	change_glosario
335	Can delete glosario	84	delete_glosario
336	Can view glosario	84	view_glosario
337	Can add document asociados diagramas flujo	85	add_documentasociadosdiagramasflujo
338	Can change document asociados diagramas flujo	85	change_documentasociadosdiagramasflujo
339	Can delete document asociados diagramas flujo	85	delete_documentasociadosdiagramasflujo
340	Can view document asociados diagramas flujo	85	view_documentasociadosdiagramasflujo
341	Can add document formatos asociados	86	add_documentformatosasociados
342	Can change document formatos asociados	86	change_documentformatosasociados
343	Can delete document formatos asociados	86	delete_documentformatosasociados
344	Can view document formatos asociados	86	view_documentformatosasociados
345	Can add document image_admisiones_registro_control	87	add_documentimage_admisiones_registro_control
346	Can change document image_admisiones_registro_control	87	change_documentimage_admisiones_registro_control
347	Can delete document image_admisiones_registro_control	87	delete_documentimage_admisiones_registro_control
348	Can view document image_admisiones_registro_control	87	view_documentimage_admisiones_registro_control
349	Can add document image_aseguramiento_calidad_academica	88	add_documentimage_aseguramiento_calidad_academica
350	Can change document image_aseguramiento_calidad_academica	88	change_documentimage_aseguramiento_calidad_academica
351	Can delete document image_aseguramiento_calidad_academica	88	delete_documentimage_aseguramiento_calidad_academica
352	Can view document image_aseguramiento_calidad_academica	88	view_documentimage_aseguramiento_calidad_academica
353	Can add document image_aseguramiento_calidad_procesos	89	add_documentimage_aseguramiento_calidad_procesos
354	Can change document image_aseguramiento_calidad_procesos	89	change_documentimage_aseguramiento_calidad_procesos
355	Can delete document image_aseguramiento_calidad_procesos	89	delete_documentimage_aseguramiento_calidad_procesos
356	Can view document image_aseguramiento_calidad_procesos	89	view_documentimage_aseguramiento_calidad_procesos
357	Can add document image_auditorias	90	add_documentimage_auditorias
358	Can change document image_auditorias	90	change_documentimage_auditorias
359	Can delete document image_auditorias	90	delete_documentimage_auditorias
360	Can view document image_auditorias	90	view_documentimage_auditorias
361	Can add document image_bienestar_institucional	91	add_documentimage_bienestar_institucional
362	Can change document image_bienestar_institucional	91	change_documentimage_bienestar_institucional
363	Can delete document image_bienestar_institucional	91	delete_documentimage_bienestar_institucional
364	Can view document image_bienestar_institucional	91	view_documentimage_bienestar_institucional
365	Can add document image_comunicacion	92	add_documentimage_comunicacion
366	Can change document image_comunicacion	92	change_documentimage_comunicacion
367	Can delete document image_comunicacion	92	delete_documentimage_comunicacion
368	Can view document image_comunicacion	92	view_documentimage_comunicacion
369	Can add document image_control_disciplinario	93	add_documentimage_control_disciplinario
370	Can change document image_control_disciplinario	93	change_documentimage_control_disciplinario
371	Can delete document image_control_disciplinario	93	delete_documentimage_control_disciplinario
372	Can view document image_control_disciplinario	93	view_documentimage_control_disciplinario
373	Can add document image_desarrollo_curricular	94	add_documentimage_desarrollo_curricular
374	Can change document image_desarrollo_curricular	94	change_documentimage_desarrollo_curricular
375	Can delete document image_desarrollo_curricular	94	delete_documentimage_desarrollo_curricular
376	Can view document image_desarrollo_curricular	94	view_documentimage_desarrollo_curricular
377	Can add document image_enseñanza_prendizaje_evaluacion	95	add_documentimage_enseñanza_prendizaje_evaluacion
378	Can change document image_enseñanza_prendizaje_evaluacion	95	change_documentimage_enseñanza_prendizaje_evaluacion
379	Can delete document image_enseñanza_prendizaje_evaluacion	95	delete_documentimage_enseñanza_prendizaje_evaluacion
380	Can view document image_enseñanza_prendizaje_evaluacion	95	view_documentimage_enseñanza_prendizaje_evaluacion
381	Can add document image_extension_proyeccion	96	add_documentimage_extension_proyeccion
382	Can change document image_extension_proyeccion	96	change_documentimage_extension_proyeccion
383	Can delete document image_extension_proyeccion	96	delete_documentimage_extension_proyeccion
384	Can view document image_extension_proyeccion	96	view_documentimage_extension_proyeccion
385	Can add document image_gestion_contractual	97	add_documentimage_gestion_contractual
386	Can change document image_gestion_contractual	97	change_documentimage_gestion_contractual
387	Can delete document image_gestion_contractual	97	delete_documentimage_gestion_contractual
388	Can view document image_gestion_contractual	97	view_documentimage_gestion_contractual
389	Can add document image_gestion_desarrollo_humano	98	add_documentimage_gestion_desarrollo_humano
390	Can change document image_gestion_desarrollo_humano	98	change_documentimage_gestion_desarrollo_humano
391	Can delete document image_gestion_desarrollo_humano	98	delete_documentimage_gestion_desarrollo_humano
392	Can view document image_gestion_desarrollo_humano	98	view_documentimage_gestion_desarrollo_humano
393	Can add document image_gestion_documental	99	add_documentimage_gestion_documental
394	Can change document image_gestion_documental	99	change_documentimage_gestion_documental
395	Can delete document image_gestion_documental	99	delete_documentimage_gestion_documental
396	Can view document image_gestion_documental	99	view_documentimage_gestion_documental
397	Can add document image_gestion_informacion	100	add_documentimage_gestion_informacion
398	Can change document image_gestion_informacion	100	change_documentimage_gestion_informacion
399	Can delete document image_gestion_informacion	100	delete_documentimage_gestion_informacion
400	Can view document image_gestion_informacion	100	view_documentimage_gestion_informacion
401	Can add document image_gestion_investigacion	101	add_documentimage_gestion_investigacion
402	Can change document image_gestion_investigacion	101	change_documentimage_gestion_investigacion
403	Can delete document image_gestion_investigacion	101	delete_documentimage_gestion_investigacion
404	Can view document image_gestion_investigacion	101	view_documentimage_gestion_investigacion
405	Can add document image_gestion_juridica	102	add_documentimage_gestion_juridica
406	Can change document image_gestion_juridica	102	change_documentimage_gestion_juridica
407	Can delete document image_gestion_juridica	102	delete_documentimage_gestion_juridica
408	Can view document image_gestion_juridica	102	view_documentimage_gestion_juridica
409	Can add document image_gestion_recursos_financieros	103	add_documentimage_gestion_recursos_financieros
410	Can change document image_gestion_recursos_financieros	103	change_documentimage_gestion_recursos_financieros
411	Can delete document image_gestion_recursos_financieros	103	delete_documentimage_gestion_recursos_financieros
412	Can view document image_gestion_recursos_financieros	103	view_documentimage_gestion_recursos_financieros
413	Can add document image_gestion_registro_calificado	104	add_documentimage_gestion_registro_calificado
414	Can change document image_gestion_registro_calificado	104	change_documentimage_gestion_registro_calificado
415	Can delete document image_gestion_registro_calificado	104	delete_documentimage_gestion_registro_calificado
416	Can view document image_gestion_registro_calificado	104	view_documentimage_gestion_registro_calificado
417	Can add document image_gestion_servicio_usuario	105	add_documentimage_gestion_servicio_usuario
418	Can change document image_gestion_servicio_usuario	105	change_documentimage_gestion_servicio_usuario
419	Can delete document image_gestion_servicio_usuario	105	delete_documentimage_gestion_servicio_usuario
420	Can view document image_gestion_servicio_usuario	105	view_documentimage_gestion_servicio_usuario
421	Can add document image_gestion_sistemas_comunicacion	106	add_documentimage_gestion_sistemas_comunicacion
422	Can change document image_gestion_sistemas_comunicacion	106	change_documentimage_gestion_sistemas_comunicacion
423	Can delete document image_gestion_sistemas_comunicacion	106	delete_documentimage_gestion_sistemas_comunicacion
424	Can view document image_gestion_sistemas_comunicacion	106	view_documentimage_gestion_sistemas_comunicacion
425	Can add document image_informacion_bibliografica	107	add_documentimage_informacion_bibliografica
426	Can change document image_informacion_bibliografica	107	change_documentimage_informacion_bibliografica
427	Can delete document image_informacion_bibliografica	107	delete_documentimage_informacion_bibliografica
428	Can view document image_informacion_bibliografica	107	view_documentimage_informacion_bibliografica
429	Can add document image_infraestructura_fisica	108	add_documentimage_infraestructura_fisica
430	Can change document image_infraestructura_fisica	108	change_documentimage_infraestructura_fisica
431	Can delete document image_infraestructura_fisica	108	delete_documentimage_infraestructura_fisica
432	Can view document image_infraestructura_fisica	108	view_documentimage_infraestructura_fisica
433	Can add document image_internacionalizacion	109	add_documentimage_internacionalizacion
434	Can change document image_internacionalizacion	109	change_documentimage_internacionalizacion
435	Can delete document image_internacionalizacion	109	delete_documentimage_internacionalizacion
436	Can view document image_internacionalizacion	109	view_documentimage_internacionalizacion
437	Can add document image_planeacion_estrategica_institucional	110	add_documentimage_planeacion_estrategica_institucional
438	Can change document image_planeacion_estrategica_institucional	110	change_documentimage_planeacion_estrategica_institucional
439	Can delete document image_planeacion_estrategica_institucional	110	delete_documentimage_planeacion_estrategica_institucional
440	Can view document image_planeacion_estrategica_institucional	110	view_documentimage_planeacion_estrategica_institucional
441	Can add document image_relacionamineto_egresados	111	add_documentimage_relacionamineto_egresados
442	Can change document image_relacionamineto_egresados	111	change_documentimage_relacionamineto_egresados
443	Can delete document image_relacionamineto_egresados	111	delete_documentimage_relacionamineto_egresados
444	Can view document image_relacionamineto_egresados	111	view_documentimage_relacionamineto_egresados
445	Can add document do as_admisiones_registro_control_ fo as	112	add_documentdoas_admisiones_registro_control_foas
446	Can change document do as_admisiones_registro_control_ fo as	112	change_documentdoas_admisiones_registro_control_foas
447	Can delete document do as_admisiones_registro_control_ fo as	112	delete_documentdoas_admisiones_registro_control_foas
448	Can view document do as_admisiones_registro_control_ fo as	112	view_documentdoas_admisiones_registro_control_foas
449	Can add document do as_aseguramiento_calidad_academica_ fo as	113	add_documentdoas_aseguramiento_calidad_academica_foas
450	Can change document do as_aseguramiento_calidad_academica_ fo as	113	change_documentdoas_aseguramiento_calidad_academica_foas
451	Can delete document do as_aseguramiento_calidad_academica_ fo as	113	delete_documentdoas_aseguramiento_calidad_academica_foas
452	Can view document do as_aseguramiento_calidad_academica_ fo as	113	view_documentdoas_aseguramiento_calidad_academica_foas
453	Can add document do as_aseguramiento_calidad_procesos_ fo as	114	add_documentdoas_aseguramiento_calidad_procesos_foas
454	Can change document do as_aseguramiento_calidad_procesos_ fo as	114	change_documentdoas_aseguramiento_calidad_procesos_foas
455	Can delete document do as_aseguramiento_calidad_procesos_ fo as	114	delete_documentdoas_aseguramiento_calidad_procesos_foas
456	Can view document do as_aseguramiento_calidad_procesos_ fo as	114	view_documentdoas_aseguramiento_calidad_procesos_foas
457	Can add document do as_auditorias_ fo as	115	add_documentdoas_auditorias_foas
458	Can change document do as_auditorias_ fo as	115	change_documentdoas_auditorias_foas
459	Can delete document do as_auditorias_ fo as	115	delete_documentdoas_auditorias_foas
460	Can view document do as_auditorias_ fo as	115	view_documentdoas_auditorias_foas
461	Can add document do as_bienestar_institucional_ fo as	116	add_documentdoas_bienestar_institucional_foas
462	Can change document do as_bienestar_institucional_ fo as	116	change_documentdoas_bienestar_institucional_foas
463	Can delete document do as_bienestar_institucional_ fo as	116	delete_documentdoas_bienestar_institucional_foas
464	Can view document do as_bienestar_institucional_ fo as	116	view_documentdoas_bienestar_institucional_foas
465	Can add document do as_comunicacion_ fo as	117	add_documentdoas_comunicacion_foas
466	Can change document do as_comunicacion_ fo as	117	change_documentdoas_comunicacion_foas
467	Can delete document do as_comunicacion_ fo as	117	delete_documentdoas_comunicacion_foas
468	Can view document do as_comunicacion_ fo as	117	view_documentdoas_comunicacion_foas
469	Can add document do as_control_disciplinario_ fo as	118	add_documentdoas_control_disciplinario_foas
470	Can change document do as_control_disciplinario_ fo as	118	change_documentdoas_control_disciplinario_foas
471	Can delete document do as_control_disciplinario_ fo as	118	delete_documentdoas_control_disciplinario_foas
472	Can view document do as_control_disciplinario_ fo as	118	view_documentdoas_control_disciplinario_foas
473	Can add document do as_desarrollo_curricular_ fo as	119	add_documentdoas_desarrollo_curricular_foas
474	Can change document do as_desarrollo_curricular_ fo as	119	change_documentdoas_desarrollo_curricular_foas
475	Can delete document do as_desarrollo_curricular_ fo as	119	delete_documentdoas_desarrollo_curricular_foas
476	Can view document do as_desarrollo_curricular_ fo as	119	view_documentdoas_desarrollo_curricular_foas
477	Can add document do as_enseñanza_prendizaje_evaluacion_ fo as	120	add_documentdoas_enseñanza_prendizaje_evaluacion_foas
478	Can change document do as_enseñanza_prendizaje_evaluacion_ fo as	120	change_documentdoas_enseñanza_prendizaje_evaluacion_foas
479	Can delete document do as_enseñanza_prendizaje_evaluacion_ fo as	120	delete_documentdoas_enseñanza_prendizaje_evaluacion_foas
480	Can view document do as_enseñanza_prendizaje_evaluacion_ fo as	120	view_documentdoas_enseñanza_prendizaje_evaluacion_foas
481	Can add document do as_extension_proyeccion_ fo as	121	add_documentdoas_extension_proyeccion_foas
482	Can change document do as_extension_proyeccion_ fo as	121	change_documentdoas_extension_proyeccion_foas
483	Can delete document do as_extension_proyeccion_ fo as	121	delete_documentdoas_extension_proyeccion_foas
484	Can view document do as_extension_proyeccion_ fo as	121	view_documentdoas_extension_proyeccion_foas
485	Can add document do as_gestion_contractual_ fo as	122	add_documentdoas_gestion_contractual_foas
486	Can change document do as_gestion_contractual_ fo as	122	change_documentdoas_gestion_contractual_foas
487	Can delete document do as_gestion_contractual_ fo as	122	delete_documentdoas_gestion_contractual_foas
488	Can view document do as_gestion_contractual_ fo as	122	view_documentdoas_gestion_contractual_foas
489	Can add document do as_gestion_desarrollo_humano_ fo as	123	add_documentdoas_gestion_desarrollo_humano_foas
490	Can change document do as_gestion_desarrollo_humano_ fo as	123	change_documentdoas_gestion_desarrollo_humano_foas
491	Can delete document do as_gestion_desarrollo_humano_ fo as	123	delete_documentdoas_gestion_desarrollo_humano_foas
492	Can view document do as_gestion_desarrollo_humano_ fo as	123	view_documentdoas_gestion_desarrollo_humano_foas
493	Can add document do as_gestion_documental_ fo as	124	add_documentdoas_gestion_documental_foas
494	Can change document do as_gestion_documental_ fo as	124	change_documentdoas_gestion_documental_foas
495	Can delete document do as_gestion_documental_ fo as	124	delete_documentdoas_gestion_documental_foas
496	Can view document do as_gestion_documental_ fo as	124	view_documentdoas_gestion_documental_foas
497	Can add document do as_gestion_informacion_ fo as	125	add_documentdoas_gestion_informacion_foas
498	Can change document do as_gestion_informacion_ fo as	125	change_documentdoas_gestion_informacion_foas
499	Can delete document do as_gestion_informacion_ fo as	125	delete_documentdoas_gestion_informacion_foas
500	Can view document do as_gestion_informacion_ fo as	125	view_documentdoas_gestion_informacion_foas
501	Can add document do as_gestion_investigacion_ fo as	126	add_documentdoas_gestion_investigacion_foas
502	Can change document do as_gestion_investigacion_ fo as	126	change_documentdoas_gestion_investigacion_foas
503	Can delete document do as_gestion_investigacion_ fo as	126	delete_documentdoas_gestion_investigacion_foas
504	Can view document do as_gestion_investigacion_ fo as	126	view_documentdoas_gestion_investigacion_foas
505	Can add document do as_gestion_juridica_ fo as	127	add_documentdoas_gestion_juridica_foas
506	Can change document do as_gestion_juridica_ fo as	127	change_documentdoas_gestion_juridica_foas
507	Can delete document do as_gestion_juridica_ fo as	127	delete_documentdoas_gestion_juridica_foas
508	Can view document do as_gestion_juridica_ fo as	127	view_documentdoas_gestion_juridica_foas
509	Can add document do as_gestion_recursos_financieros_ fo as	128	add_documentdoas_gestion_recursos_financieros_foas
510	Can change document do as_gestion_recursos_financieros_ fo as	128	change_documentdoas_gestion_recursos_financieros_foas
511	Can delete document do as_gestion_recursos_financieros_ fo as	128	delete_documentdoas_gestion_recursos_financieros_foas
512	Can view document do as_gestion_recursos_financieros_ fo as	128	view_documentdoas_gestion_recursos_financieros_foas
513	Can add document do as_gestion_registro_calificado_ fo as	129	add_documentdoas_gestion_registro_calificado_foas
514	Can change document do as_gestion_registro_calificado_ fo as	129	change_documentdoas_gestion_registro_calificado_foas
515	Can delete document do as_gestion_registro_calificado_ fo as	129	delete_documentdoas_gestion_registro_calificado_foas
516	Can view document do as_gestion_registro_calificado_ fo as	129	view_documentdoas_gestion_registro_calificado_foas
517	Can add document do as_gestion_servicio_usuario_ fo as	130	add_documentdoas_gestion_servicio_usuario_foas
518	Can change document do as_gestion_servicio_usuario_ fo as	130	change_documentdoas_gestion_servicio_usuario_foas
519	Can delete document do as_gestion_servicio_usuario_ fo as	130	delete_documentdoas_gestion_servicio_usuario_foas
520	Can view document do as_gestion_servicio_usuario_ fo as	130	view_documentdoas_gestion_servicio_usuario_foas
521	Can add document do as_gestion_sistemas_comunicacion_ fo as	131	add_documentdoas_gestion_sistemas_comunicacion_foas
522	Can change document do as_gestion_sistemas_comunicacion_ fo as	131	change_documentdoas_gestion_sistemas_comunicacion_foas
523	Can delete document do as_gestion_sistemas_comunicacion_ fo as	131	delete_documentdoas_gestion_sistemas_comunicacion_foas
524	Can view document do as_gestion_sistemas_comunicacion_ fo as	131	view_documentdoas_gestion_sistemas_comunicacion_foas
525	Can add document do as_informacion_bibliografica_ fo as	132	add_documentdoas_informacion_bibliografica_foas
526	Can change document do as_informacion_bibliografica_ fo as	132	change_documentdoas_informacion_bibliografica_foas
527	Can delete document do as_informacion_bibliografica_ fo as	132	delete_documentdoas_informacion_bibliografica_foas
528	Can view document do as_informacion_bibliografica_ fo as	132	view_documentdoas_informacion_bibliografica_foas
529	Can add document do as_infraestructura_fisica_ fo as	133	add_documentdoas_infraestructura_fisica_foas
530	Can change document do as_infraestructura_fisica_ fo as	133	change_documentdoas_infraestructura_fisica_foas
531	Can delete document do as_infraestructura_fisica_ fo as	133	delete_documentdoas_infraestructura_fisica_foas
532	Can view document do as_infraestructura_fisica_ fo as	133	view_documentdoas_infraestructura_fisica_foas
533	Can add document do as_internacionalizacion_ fo as	134	add_documentdoas_internacionalizacion_foas
534	Can change document do as_internacionalizacion_ fo as	134	change_documentdoas_internacionalizacion_foas
535	Can delete document do as_internacionalizacion_ fo as	134	delete_documentdoas_internacionalizacion_foas
536	Can view document do as_internacionalizacion_ fo as	134	view_documentdoas_internacionalizacion_foas
537	Can add document do as_planeacion_estrategica_institucional_ fo as	135	add_documentdoas_planeacion_estrategica_institucional_foas
538	Can change document do as_planeacion_estrategica_institucional_ fo as	135	change_documentdoas_planeacion_estrategica_institucional_foas
539	Can delete document do as_planeacion_estrategica_institucional_ fo as	135	delete_documentdoas_planeacion_estrategica_institucional_foas
540	Can view document do as_planeacion_estrategica_institucional_ fo as	135	view_documentdoas_planeacion_estrategica_institucional_foas
541	Can add document do as_relacionamineto_egresados_ fo as	136	add_documentdoas_relacionamineto_egresados_foas
542	Can change document do as_relacionamineto_egresados_ fo as	136	change_documentdoas_relacionamineto_egresados_foas
543	Can delete document do as_relacionamineto_egresados_ fo as	136	delete_documentdoas_relacionamineto_egresados_foas
544	Can view document do as_relacionamineto_egresados_ fo as	136	view_documentdoas_relacionamineto_egresados_foas
545	Can add e c_admisiones_registro_control	137	add_ec_admisiones_registro_control
546	Can change e c_admisiones_registro_control	137	change_ec_admisiones_registro_control
547	Can delete e c_admisiones_registro_control	137	delete_ec_admisiones_registro_control
548	Can view e c_admisiones_registro_control	137	view_ec_admisiones_registro_control
549	Can add e c_aseguramiento_calidad_academica	138	add_ec_aseguramiento_calidad_academica
550	Can change e c_aseguramiento_calidad_academica	138	change_ec_aseguramiento_calidad_academica
551	Can delete e c_aseguramiento_calidad_academica	138	delete_ec_aseguramiento_calidad_academica
552	Can view e c_aseguramiento_calidad_academica	138	view_ec_aseguramiento_calidad_academica
553	Can add e c_aseguramiento_calidad_procesos	139	add_ec_aseguramiento_calidad_procesos
554	Can change e c_aseguramiento_calidad_procesos	139	change_ec_aseguramiento_calidad_procesos
555	Can delete e c_aseguramiento_calidad_procesos	139	delete_ec_aseguramiento_calidad_procesos
556	Can view e c_aseguramiento_calidad_procesos	139	view_ec_aseguramiento_calidad_procesos
557	Can add e c_auditorias	140	add_ec_auditorias
558	Can change e c_auditorias	140	change_ec_auditorias
559	Can delete e c_auditorias	140	delete_ec_auditorias
560	Can view e c_auditorias	140	view_ec_auditorias
561	Can add e c_bienestar_institucional	141	add_ec_bienestar_institucional
562	Can change e c_bienestar_institucional	141	change_ec_bienestar_institucional
563	Can delete e c_bienestar_institucional	141	delete_ec_bienestar_institucional
564	Can view e c_bienestar_institucional	141	view_ec_bienestar_institucional
565	Can add e c_comunicacion	142	add_ec_comunicacion
566	Can change e c_comunicacion	142	change_ec_comunicacion
567	Can delete e c_comunicacion	142	delete_ec_comunicacion
568	Can view e c_comunicacion	142	view_ec_comunicacion
569	Can add e c_control_disciplinario	143	add_ec_control_disciplinario
570	Can change e c_control_disciplinario	143	change_ec_control_disciplinario
571	Can delete e c_control_disciplinario	143	delete_ec_control_disciplinario
572	Can view e c_control_disciplinario	143	view_ec_control_disciplinario
573	Can add e c_desarrollo_curricular	144	add_ec_desarrollo_curricular
574	Can change e c_desarrollo_curricular	144	change_ec_desarrollo_curricular
575	Can delete e c_desarrollo_curricular	144	delete_ec_desarrollo_curricular
576	Can view e c_desarrollo_curricular	144	view_ec_desarrollo_curricular
577	Can add e c_enseñanza_prendizaje_evaluacion	145	add_ec_enseñanza_prendizaje_evaluacion
578	Can change e c_enseñanza_prendizaje_evaluacion	145	change_ec_enseñanza_prendizaje_evaluacion
579	Can delete e c_enseñanza_prendizaje_evaluacion	145	delete_ec_enseñanza_prendizaje_evaluacion
580	Can view e c_enseñanza_prendizaje_evaluacion	145	view_ec_enseñanza_prendizaje_evaluacion
581	Can add e c_extension_proyeccion	146	add_ec_extension_proyeccion
582	Can change e c_extension_proyeccion	146	change_ec_extension_proyeccion
583	Can delete e c_extension_proyeccion	146	delete_ec_extension_proyeccion
584	Can view e c_extension_proyeccion	146	view_ec_extension_proyeccion
585	Can add e c_gestion_contractual	147	add_ec_gestion_contractual
586	Can change e c_gestion_contractual	147	change_ec_gestion_contractual
587	Can delete e c_gestion_contractual	147	delete_ec_gestion_contractual
588	Can view e c_gestion_contractual	147	view_ec_gestion_contractual
589	Can add e c_gestion_desarrollo_humano	148	add_ec_gestion_desarrollo_humano
590	Can change e c_gestion_desarrollo_humano	148	change_ec_gestion_desarrollo_humano
591	Can delete e c_gestion_desarrollo_humano	148	delete_ec_gestion_desarrollo_humano
592	Can view e c_gestion_desarrollo_humano	148	view_ec_gestion_desarrollo_humano
593	Can add e c_gestion_documental	149	add_ec_gestion_documental
594	Can change e c_gestion_documental	149	change_ec_gestion_documental
595	Can delete e c_gestion_documental	149	delete_ec_gestion_documental
596	Can view e c_gestion_documental	149	view_ec_gestion_documental
597	Can add e c_gestion_informacion	150	add_ec_gestion_informacion
598	Can change e c_gestion_informacion	150	change_ec_gestion_informacion
599	Can delete e c_gestion_informacion	150	delete_ec_gestion_informacion
600	Can view e c_gestion_informacion	150	view_ec_gestion_informacion
601	Can add e c_gestion_investigacion	151	add_ec_gestion_investigacion
602	Can change e c_gestion_investigacion	151	change_ec_gestion_investigacion
603	Can delete e c_gestion_investigacion	151	delete_ec_gestion_investigacion
604	Can view e c_gestion_investigacion	151	view_ec_gestion_investigacion
605	Can add e c_gestion_juridica	152	add_ec_gestion_juridica
606	Can change e c_gestion_juridica	152	change_ec_gestion_juridica
607	Can delete e c_gestion_juridica	152	delete_ec_gestion_juridica
608	Can view e c_gestion_juridica	152	view_ec_gestion_juridica
609	Can add e c_gestion_recursos_financieros	153	add_ec_gestion_recursos_financieros
610	Can change e c_gestion_recursos_financieros	153	change_ec_gestion_recursos_financieros
611	Can delete e c_gestion_recursos_financieros	153	delete_ec_gestion_recursos_financieros
612	Can view e c_gestion_recursos_financieros	153	view_ec_gestion_recursos_financieros
613	Can add e c_gestion_registro_calificado	154	add_ec_gestion_registro_calificado
614	Can change e c_gestion_registro_calificado	154	change_ec_gestion_registro_calificado
615	Can delete e c_gestion_registro_calificado	154	delete_ec_gestion_registro_calificado
616	Can view e c_gestion_registro_calificado	154	view_ec_gestion_registro_calificado
617	Can add e c_gestion_servicio_usuario	155	add_ec_gestion_servicio_usuario
618	Can change e c_gestion_servicio_usuario	155	change_ec_gestion_servicio_usuario
619	Can delete e c_gestion_servicio_usuario	155	delete_ec_gestion_servicio_usuario
620	Can view e c_gestion_servicio_usuario	155	view_ec_gestion_servicio_usuario
621	Can add e c_gestion_sistemas_comunicacion	156	add_ec_gestion_sistemas_comunicacion
622	Can change e c_gestion_sistemas_comunicacion	156	change_ec_gestion_sistemas_comunicacion
623	Can delete e c_gestion_sistemas_comunicacion	156	delete_ec_gestion_sistemas_comunicacion
624	Can view e c_gestion_sistemas_comunicacion	156	view_ec_gestion_sistemas_comunicacion
625	Can add e c_informacion_bibliografica	157	add_ec_informacion_bibliografica
626	Can change e c_informacion_bibliografica	157	change_ec_informacion_bibliografica
627	Can delete e c_informacion_bibliografica	157	delete_ec_informacion_bibliografica
628	Can view e c_informacion_bibliografica	157	view_ec_informacion_bibliografica
629	Can add e c_infraestructura_fisica	158	add_ec_infraestructura_fisica
630	Can change e c_infraestructura_fisica	158	change_ec_infraestructura_fisica
631	Can delete e c_infraestructura_fisica	158	delete_ec_infraestructura_fisica
632	Can view e c_infraestructura_fisica	158	view_ec_infraestructura_fisica
633	Can add e c_internacionalizacion	159	add_ec_internacionalizacion
634	Can change e c_internacionalizacion	159	change_ec_internacionalizacion
635	Can delete e c_internacionalizacion	159	delete_ec_internacionalizacion
636	Can view e c_internacionalizacion	159	view_ec_internacionalizacion
637	Can add e c_planeacion_estrategica_institucional	160	add_ec_planeacion_estrategica_institucional
638	Can change e c_planeacion_estrategica_institucional	160	change_ec_planeacion_estrategica_institucional
639	Can delete e c_planeacion_estrategica_institucional	160	delete_ec_planeacion_estrategica_institucional
640	Can view e c_planeacion_estrategica_institucional	160	view_ec_planeacion_estrategica_institucional
641	Can add e c_relacionamineto_egresados	161	add_ec_relacionamineto_egresados
642	Can change e c_relacionamineto_egresados	161	change_ec_relacionamineto_egresados
643	Can delete e c_relacionamineto_egresados	161	delete_ec_relacionamineto_egresados
644	Can view e c_relacionamineto_egresados	161	view_ec_relacionamineto_egresados
645	Can add requisitos legales normativos_globales	162	add_requisitoslegalesnormativos_globales
646	Can change requisitos legales normativos_globales	162	change_requisitoslegalesnormativos_globales
647	Can delete requisitos legales normativos_globales	162	delete_requisitoslegalesnormativos_globales
648	Can view requisitos legales normativos_globales	162	view_requisitoslegalesnormativos_globales
649	Can add requisitos necesidades partes interesadas_globales	163	add_requisitosnecesidadespartesinteresadas_globales
650	Can change requisitos necesidades partes interesadas_globales	163	change_requisitosnecesidadespartesinteresadas_globales
651	Can delete requisitos necesidades partes interesadas_globales	163	delete_requisitosnecesidadespartesinteresadas_globales
652	Can view requisitos necesidades partes interesadas_globales	163	view_requisitosnecesidadespartesinteresadas_globales
653	Can add e c_gestion_cartera	164	add_ec_gestion_cartera
654	Can change e c_gestion_cartera	164	change_ec_gestion_cartera
655	Can delete e c_gestion_cartera	164	delete_ec_gestion_cartera
656	Can view e c_gestion_cartera	164	view_ec_gestion_cartera
657	Can add di pr_gestion_cartera	165	add_dipr_gestion_cartera
658	Can change di pr_gestion_cartera	165	change_dipr_gestion_cartera
659	Can delete di pr_gestion_cartera	165	delete_dipr_gestion_cartera
660	Can view di pr_gestion_cartera	165	view_dipr_gestion_cartera
661	Can add document_gestion_cartera	166	add_document_gestion_cartera
662	Can change document_gestion_cartera	166	change_document_gestion_cartera
663	Can delete document_gestion_cartera	166	delete_document_gestion_cartera
664	Can view document_gestion_cartera	166	view_document_gestion_cartera
665	Can add indicadores_gestion_cartera	167	add_indicadores_gestion_cartera
666	Can change indicadores_gestion_cartera	167	change_indicadores_gestion_cartera
667	Can delete indicadores_gestion_cartera	167	delete_indicadores_gestion_cartera
668	Can view indicadores_gestion_cartera	167	view_indicadores_gestion_cartera
669	Can add document do as_gestion_cartera_ fo as	168	add_documentdoas_gestion_cartera_foas
670	Can change document do as_gestion_cartera_ fo as	168	change_documentdoas_gestion_cartera_foas
671	Can delete document do as_gestion_cartera_ fo as	168	delete_documentdoas_gestion_cartera_foas
672	Can view document do as_gestion_cartera_ fo as	168	view_documentdoas_gestion_cartera_foas
673	Can add document image_gestion_cartera	169	add_documentimage_gestion_cartera
674	Can change document image_gestion_cartera	169	change_documentimage_gestion_cartera
675	Can delete document image_gestion_cartera	169	delete_documentimage_gestion_cartera
676	Can view document image_gestion_cartera	169	view_documentimage_gestion_cartera
677	Can add di pr_evaluacion_control	170	add_dipr_evaluacion_control
678	Can change di pr_evaluacion_control	170	change_dipr_evaluacion_control
679	Can delete di pr_evaluacion_control	170	delete_dipr_evaluacion_control
680	Can view di pr_evaluacion_control	170	view_dipr_evaluacion_control
681	Can add document_evaluacion_control	171	add_document_evaluacion_control
682	Can change document_evaluacion_control	171	change_document_evaluacion_control
683	Can delete document_evaluacion_control	171	delete_document_evaluacion_control
684	Can view document_evaluacion_control	171	view_document_evaluacion_control
685	Can add indicadores_evaluacion_control	172	add_indicadores_evaluacion_control
686	Can change indicadores_evaluacion_control	172	change_indicadores_evaluacion_control
687	Can delete indicadores_evaluacion_control	172	delete_indicadores_evaluacion_control
688	Can view indicadores_evaluacion_control	172	view_indicadores_evaluacion_control
689	Can add document do as_evaluacion_control_ fo as	173	add_documentdoas_evaluacion_control_foas
690	Can change document do as_evaluacion_control_ fo as	173	change_documentdoas_evaluacion_control_foas
691	Can delete document do as_evaluacion_control_ fo as	173	delete_documentdoas_evaluacion_control_foas
692	Can view document do as_evaluacion_control_ fo as	173	view_documentdoas_evaluacion_control_foas
693	Can add document image_evaluacion_control	174	add_documentimage_evaluacion_control
694	Can change document image_evaluacion_control	174	change_documentimage_evaluacion_control
695	Can delete document image_evaluacion_control	174	delete_documentimage_evaluacion_control
696	Can view document image_evaluacion_control	174	view_documentimage_evaluacion_control
697	Can add e c_evaluacion_control	175	add_ec_evaluacion_control
698	Can change e c_evaluacion_control	175	change_ec_evaluacion_control
699	Can delete e c_evaluacion_control	175	delete_ec_evaluacion_control
700	Can view e c_evaluacion_control	175	view_ec_evaluacion_control
701	Can add video tutorial	176	add_videotutorial
702	Can change video tutorial	176	change_videotutorial
703	Can delete video tutorial	176	delete_videotutorial
704	Can view video tutorial	176	view_videotutorial
705	Can add di pr_gestion_integrada	177	add_dipr_gestion_integrada
706	Can change di pr_gestion_integrada	177	change_dipr_gestion_integrada
707	Can delete di pr_gestion_integrada	177	delete_dipr_gestion_integrada
708	Can view di pr_gestion_integrada	177	view_dipr_gestion_integrada
709	Can add document_gestion_integrada	178	add_document_gestion_integrada
710	Can change document_gestion_integrada	178	change_document_gestion_integrada
711	Can delete document_gestion_integrada	178	delete_document_gestion_integrada
712	Can view document_gestion_integrada	178	view_document_gestion_integrada
713	Can add indicadores_gestion_integrada	179	add_indicadores_gestion_integrada
714	Can change indicadores_gestion_integrada	179	change_indicadores_gestion_integrada
715	Can delete indicadores_gestion_integrada	179	delete_indicadores_gestion_integrada
716	Can view indicadores_gestion_integrada	179	view_indicadores_gestion_integrada
717	Can add document do as_gestion_integrada_ fo as	180	add_documentdoas_gestion_integrada_foas
718	Can change document do as_gestion_integrada_ fo as	180	change_documentdoas_gestion_integrada_foas
719	Can delete document do as_gestion_integrada_ fo as	180	delete_documentdoas_gestion_integrada_foas
720	Can view document do as_gestion_integrada_ fo as	180	view_documentdoas_gestion_integrada_foas
721	Can add document image_gestion_integrada	181	add_documentimage_gestion_integrada
722	Can change document image_gestion_integrada	181	change_documentimage_gestion_integrada
723	Can delete document image_gestion_integrada	181	delete_documentimage_gestion_integrada
724	Can view document image_gestion_integrada	181	view_documentimage_gestion_integrada
725	Can add e c_gestion_integrada	182	add_ec_gestion_integrada
726	Can change e c_gestion_integrada	182	change_ec_gestion_integrada
727	Can delete e c_gestion_integrada	182	delete_ec_gestion_integrada
728	Can view e c_gestion_integrada	182	view_ec_gestion_integrada
\.


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
13	pbkdf2_sha256$870000$55QBYcCOofwrsNJJlYdpn1$M99uIaPHnnU1JmzsxC7hrPFbArn0hstNjDW3YOR94GU=	\N	f	sergioamado	Sergio	Amado	comercial@unisanpablo.edu.co	f	t	2025-02-10 15:52:42-05
14	pbkdf2_sha256$870000$qcYTKgLSdVwFuBfzRQ9Oyj$hSAPmoghGg+Y0aOEkc4YVp4wwQjgXmKhY7WjBoJWbVo=	\N	f	juancharry	Juan Miguel	Charry	registroycontrol@gmail.com	f	t	2025-02-10 15:53:40-05
15	pbkdf2_sha256$870000$vg2SHLAGC6XOiHugMWPXVe$ioQ178dLABVqZb6l5jkjpLZlfA3unfSiyTJwhkiYtsU=	\N	f	paolavasquez	Paola	Vasquez	dir.comunicaciones@unisanpablo.edu.co	f	t	2025-02-10 15:54:23-05
16	pbkdf2_sha256$870000$hGc0u80FAzQFxrWV45BjgN$jyv0c0w60eQUSd4fHy1jLCVCDKFG2EGdZ8fh4i7SEFA=	\N	f	juliansanchez	Julian	Sanchez	asistenteadministrativo@unisanpablo.edu.co	f	t	2025-02-10 15:55:21-05
11	pbkdf2_sha256$870000$lqQyxGnmcsVPz7w8hVf3C5$QPrqcih9USffQlJUXMAysvebQd/Vk8iYSoRImctnseM=	2025-02-10 15:59:21.078804-05	f	diegosolis	Diego	Solis	sistemas@unisanpablo.edu.co	f	t	2025-02-10 15:50:51-05
4	pbkdf2_sha256$870000$n7O30zsBFQ27OqKEkPLsz7$imLEtkY0VUnDazvuqwokyg8tmA7JmF6OIpPkRYU4QSA=	2025-02-17 08:14:48.90866-05	t	daniela	Daniela	Torres Torres	angie.torres.t@uniminuto.edu	t	t	2024-11-14 14:27:36-05
2	pbkdf2_sha256$870000$DGAOlUXaAr6sbTZKcbMwc2$80xvoSjWmB5Rm345d+uHJltkoFfMpmvvtZreFTQgGhM=	2025-02-17 10:17:34.569486-05	f	consultas	Consultas	Apellido Consultas	consultas@ejem.com	f	t	2024-11-14 12:14:18-05
3	pbkdf2_sha256$870000$fx0vtr9UC9eV8sBiBp2OKS$JhAVZCok5jfLRgvQvXlusLoEjrOpEbSoukKcOVQH1Ss=	2025-02-17 15:08:47.284963-05	t	superuser	Damian	Rojas Castillo	superuser@superuser.com	t	t	2024-11-14 12:12:23-05
7	pbkdf2_sha256$870000$BmpUZVlLt86UuVqm7TS7z7$VAsjP8SRbSdGZYJ2Q3nXs1tK22eOY2iCna1fwoLwMHY=	\N	f	henryhueso	Henry	Hueso	henryhueso@unisanpablo.edu.co	f	t	2025-02-10 15:45:59-05
8	pbkdf2_sha256$870000$h4YniNpbvDUQICID3cVNRZ$WEerxxzm4P5qytnV+xX0HFT2AFGaq9c0TdyR+3evLrE=	\N	f	jesusparada	Jesus	Parada	asistenterectoria@unisanpablo.edu.co	f	t	2025-02-10 15:47:14-05
9	pbkdf2_sha256$870000$uzgO0TadfNuIoPUkoy3m40$3+u6a3kW0sTo8tle8voNI8QKsyDZaev8Dd72KdvpFkA=	\N	f	normabonilla	Norma	Bonilla	normabonilla@unisanpablo.edu.co	f	t	2025-02-10 15:48:38-05
10	pbkdf2_sha256$870000$6OjiWShKqWCXdSSbFYbecg$k8KlS0aeHHMeKqHXKpnGqp//uATgLFShIxuj4hRD2o8=	\N	f	rafaelramires	Rafael	Ramires	rafael.ramirez@unisanpablo.edu.co	f	t	2025-02-10 15:50:01-05
12	pbkdf2_sha256$870000$BJaYnTVcZn5H5WwuhL3977$mup9qU6VSS8BwKKzWDva1+8vmhzgu3/PDmp4cC6C3Mc=	\N	f	gersonmedina	Gerson	Medina	medias@unisanpablo.edu.co	f	t	2025-02-10 15:51:33-05
1	pbkdf2_sha256$870000$ZRwcJ0wqfLORYrVoSVwAHm$EgabC/GPOXHNXyXYGVmcPsfiezVV5oxWJk7LNjwwQ6I=	2025-02-14 09:24:33.864437-05	t	merodriguez	Martha	Rodriguez	merodriguez@uniminuto.edu	t	t	2024-11-14 14:19:22-05
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
1	2024-12-04 15:12:13.94906-05	5	prueba	1	[{"added": {}}]	4	3
2	2024-12-04 15:12:54.463794-05	5	prueba	3		4	3
3	2025-02-04 10:17:24.304812-05	1	merodriguez	2	[{"changed": {"fields": ["password"]}}]	4	3
4	2025-02-04 10:32:15.879155-05	6	normabonilla	1	[{"added": {}}]	4	1
5	2025-02-04 10:35:11.387373-05	6	normabonilla	3		4	1
6	2025-02-10 15:46:00.852798-05	7	henryhueso	1	[{"added": {}}]	4	3
7	2025-02-10 15:46:44.994188-05	7	henryhueso	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
8	2025-02-10 15:47:15.487955-05	8	jesusparada	1	[{"added": {}}]	4	3
9	2025-02-10 15:47:53.657934-05	8	jesusparada	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
10	2025-02-10 15:48:40.090122-05	9	normabonilla	1	[{"added": {}}]	4	3
11	2025-02-10 15:48:58.851642-05	9	normabonilla	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
12	2025-02-10 15:50:02.9341-05	10	rafaelramires	1	[{"added": {}}]	4	3
13	2025-02-10 15:50:20.478273-05	10	rafaelramires	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
14	2025-02-10 15:50:52.675072-05	11	diegosolis	1	[{"added": {}}]	4	3
15	2025-02-10 15:51:10.310411-05	11	diegosolis	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
16	2025-02-10 15:51:34.416918-05	12	gersonmedina	1	[{"added": {}}]	4	3
17	2025-02-10 15:52:04.119171-05	12	gersonmedina	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
18	2025-02-10 15:52:44.049302-05	13	sergioamado	1	[{"added": {}}]	4	3
19	2025-02-10 15:53:11.972881-05	13	sergioamado	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
20	2025-02-10 15:53:41.888195-05	14	juancharry	1	[{"added": {}}]	4	3
21	2025-02-10 15:53:59.031353-05	14	juancharry	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
22	2025-02-10 15:54:24.718389-05	15	paolavasquez	1	[{"added": {}}]	4	3
23	2025-02-10 15:54:58.65728-05	15	paolavasquez	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
24	2025-02-10 15:55:22.142845-05	16	juliansanchez	1	[{"added": {}}]	4	3
25	2025-02-10 15:55:49.214147-05	16	juliansanchez	2	[{"changed": {"fields": ["First name", "Last name", "Email address"]}}]	4	3
26	2025-02-10 15:57:00.521253-05	4	daniela	2	[{"changed": {"fields": ["Username"]}}]	4	3
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	admin	logentry
2	auth	permission
3	auth	group
4	auth	user
5	contenttypes	contenttype
6	sessions	session
7	gestor_archivos	diagramasprocedimientos
8	gestor_archivos	document
9	gestor_archivos	dipr_admisiones_registro_control
10	gestor_archivos	dipr_aseguramiento_calidad_academica
11	gestor_archivos	dipr_aseguramiento_calidad_procesos
12	gestor_archivos	dipr_auditorias
13	gestor_archivos	dipr_bienestar_institucional
14	gestor_archivos	dipr_comunicacion
15	gestor_archivos	dipr_control_disciplinario
16	gestor_archivos	dipr_desarrollo_curricular
17	gestor_archivos	dipr_enseñanza_prendizaje_evaluacion
18	gestor_archivos	dipr_extension_proyeccion
19	gestor_archivos	dipr_gestion_contractual
20	gestor_archivos	dipr_gestion_desarrollo_humano
21	gestor_archivos	dipr_gestion_documental
22	gestor_archivos	dipr_gestion_informacion
23	gestor_archivos	dipr_gestion_investigacion
24	gestor_archivos	dipr_gestion_juridica
25	gestor_archivos	dipr_gestion_recursos_financieros
26	gestor_archivos	dipr_gestion_registro_calificado
27	gestor_archivos	dipr_gestion_servicio_usuario
28	gestor_archivos	dipr_gestion_sistemas_comunicacion
29	gestor_archivos	dipr_informacion_bibliografica
30	gestor_archivos	dipr_infraestructura_fisica
31	gestor_archivos	dipr_internacionalizacion
32	gestor_archivos	dipr_planeacion_estrategica_institucional
33	gestor_archivos	dipr_relacionamineto_egresados
34	gestor_archivos	document_admisiones_registro_control
35	gestor_archivos	document_aseguramiento_calidad_academica
36	gestor_archivos	document_aseguramiento_calidad_procesos
37	gestor_archivos	document_auditorias
38	gestor_archivos	document_bienestar_institucional
39	gestor_archivos	document_comunicacion
40	gestor_archivos	document_control_disciplinario
41	gestor_archivos	document_desarrollo_curricular
42	gestor_archivos	document_enseñanza_prendizaje_evaluacion
43	gestor_archivos	document_extension_proyeccion
44	gestor_archivos	document_gestion_contractual
45	gestor_archivos	document_gestion_desarrollo_humano
46	gestor_archivos	document_gestion_documental
47	gestor_archivos	document_gestion_informacion
48	gestor_archivos	document_gestion_investigacion
49	gestor_archivos	document_gestion_juridica
50	gestor_archivos	document_gestion_recursos_financieros
51	gestor_archivos	document_gestion_registro_calificado
52	gestor_archivos	document_gestion_servicio_usuario
53	gestor_archivos	document_gestion_sistemas_comunicacion
54	gestor_archivos	document_informacion_bibliografica
55	gestor_archivos	document_infraestructura_fisica
56	gestor_archivos	document_internacionalizacion
57	gestor_archivos	document_planeacion_estrategica_institucional
58	gestor_archivos	document_relacionamineto_egresados
59	gestor_archivos	indicadores_admisiones_registro_control
60	gestor_archivos	indicadores_aseguramiento_calidad_academica
61	gestor_archivos	indicadores_aseguramiento_calidad_procesos
62	gestor_archivos	indicadores_auditorias
63	gestor_archivos	indicadores_bienestar_institucional
64	gestor_archivos	indicadores_comunicacion
65	gestor_archivos	indicadores_control_disciplinario
66	gestor_archivos	indicadores_desarrollo_curricular
67	gestor_archivos	indicadores_enseñanza_prendizaje_evaluacion
68	gestor_archivos	indicadores_extension_proyeccion
69	gestor_archivos	indicadores_gestion_contractual
70	gestor_archivos	indicadores_gestion_desarrollo_humano
71	gestor_archivos	indicadores_gestion_documental
72	gestor_archivos	indicadores_gestion_informacion
73	gestor_archivos	indicadores_gestion_investigacion
74	gestor_archivos	indicadores_gestion_juridica
75	gestor_archivos	indicadores_gestion_recursos_financieros
76	gestor_archivos	indicadores_gestion_registro_calificado
77	gestor_archivos	indicadores_gestion_servicio_usuario
78	gestor_archivos	indicadores_gestion_sistemas_comunicacion
79	gestor_archivos	indicadores_informacion_bibliografica
80	gestor_archivos	indicadores_infraestructura_fisica
81	gestor_archivos	indicadores_internacionalizacion
82	gestor_archivos	indicadores_planeacion_estrategica_institucional
83	gestor_archivos	indicadores_relacionamineto_egresados
84	glosario	glosario
85	documentacion	documentasociadosdiagramasflujo
86	documentacion	documentformatosasociados
87	documentacion	documentimage_admisiones_registro_control
88	documentacion	documentimage_aseguramiento_calidad_academica
89	documentacion	documentimage_aseguramiento_calidad_procesos
90	documentacion	documentimage_auditorias
91	documentacion	documentimage_bienestar_institucional
92	documentacion	documentimage_comunicacion
93	documentacion	documentimage_control_disciplinario
94	documentacion	documentimage_desarrollo_curricular
95	documentacion	documentimage_enseñanza_prendizaje_evaluacion
96	documentacion	documentimage_extension_proyeccion
97	documentacion	documentimage_gestion_contractual
98	documentacion	documentimage_gestion_desarrollo_humano
99	documentacion	documentimage_gestion_documental
100	documentacion	documentimage_gestion_informacion
101	documentacion	documentimage_gestion_investigacion
102	documentacion	documentimage_gestion_juridica
103	documentacion	documentimage_gestion_recursos_financieros
104	documentacion	documentimage_gestion_registro_calificado
105	documentacion	documentimage_gestion_servicio_usuario
106	documentacion	documentimage_gestion_sistemas_comunicacion
107	documentacion	documentimage_informacion_bibliografica
108	documentacion	documentimage_infraestructura_fisica
109	documentacion	documentimage_internacionalizacion
110	documentacion	documentimage_planeacion_estrategica_institucional
111	documentacion	documentimage_relacionamineto_egresados
112	documentacion	documentdoas_admisiones_registro_control_foas
113	documentacion	documentdoas_aseguramiento_calidad_academica_foas
114	documentacion	documentdoas_aseguramiento_calidad_procesos_foas
115	documentacion	documentdoas_auditorias_foas
116	documentacion	documentdoas_bienestar_institucional_foas
117	documentacion	documentdoas_comunicacion_foas
118	documentacion	documentdoas_control_disciplinario_foas
119	documentacion	documentdoas_desarrollo_curricular_foas
120	documentacion	documentdoas_enseñanza_prendizaje_evaluacion_foas
121	documentacion	documentdoas_extension_proyeccion_foas
122	documentacion	documentdoas_gestion_contractual_foas
123	documentacion	documentdoas_gestion_desarrollo_humano_foas
124	documentacion	documentdoas_gestion_documental_foas
125	documentacion	documentdoas_gestion_informacion_foas
126	documentacion	documentdoas_gestion_investigacion_foas
127	documentacion	documentdoas_gestion_juridica_foas
128	documentacion	documentdoas_gestion_recursos_financieros_foas
129	documentacion	documentdoas_gestion_registro_calificado_foas
130	documentacion	documentdoas_gestion_servicio_usuario_foas
131	documentacion	documentdoas_gestion_sistemas_comunicacion_foas
132	documentacion	documentdoas_informacion_bibliografica_foas
133	documentacion	documentdoas_infraestructura_fisica_foas
134	documentacion	documentdoas_internacionalizacion_foas
135	documentacion	documentdoas_planeacion_estrategica_institucional_foas
136	documentacion	documentdoas_relacionamineto_egresados_foas
137	mapa_procesos	ec_admisiones_registro_control
138	mapa_procesos	ec_aseguramiento_calidad_academica
139	mapa_procesos	ec_aseguramiento_calidad_procesos
140	mapa_procesos	ec_auditorias
141	mapa_procesos	ec_bienestar_institucional
142	mapa_procesos	ec_comunicacion
143	mapa_procesos	ec_control_disciplinario
144	mapa_procesos	ec_desarrollo_curricular
145	mapa_procesos	ec_enseñanza_prendizaje_evaluacion
146	mapa_procesos	ec_extension_proyeccion
147	mapa_procesos	ec_gestion_contractual
148	mapa_procesos	ec_gestion_desarrollo_humano
149	mapa_procesos	ec_gestion_documental
150	mapa_procesos	ec_gestion_informacion
151	mapa_procesos	ec_gestion_investigacion
152	mapa_procesos	ec_gestion_juridica
153	mapa_procesos	ec_gestion_recursos_financieros
154	mapa_procesos	ec_gestion_registro_calificado
155	mapa_procesos	ec_gestion_servicio_usuario
156	mapa_procesos	ec_gestion_sistemas_comunicacion
157	mapa_procesos	ec_informacion_bibliografica
158	mapa_procesos	ec_infraestructura_fisica
159	mapa_procesos	ec_internacionalizacion
160	mapa_procesos	ec_planeacion_estrategica_institucional
161	mapa_procesos	ec_relacionamineto_egresados
162	gestor_archivos	requisitoslegalesnormativos_globales
163	gestor_archivos	requisitosnecesidadespartesinteresadas_globales
164	mapa_procesos	ec_gestion_cartera
165	gestor_archivos	dipr_gestion_cartera
166	gestor_archivos	document_gestion_cartera
167	gestor_archivos	indicadores_gestion_cartera
168	documentacion	documentdoas_gestion_cartera_foas
169	documentacion	documentimage_gestion_cartera
170	gestor_archivos	dipr_evaluacion_control
171	gestor_archivos	document_evaluacion_control
172	gestor_archivos	indicadores_evaluacion_control
173	documentacion	documentdoas_evaluacion_control_foas
174	documentacion	documentimage_evaluacion_control
175	mapa_procesos	ec_evaluacion_control
176	mapa_procesos	videotutorial
177	gestor_archivos	dipr_gestion_integrada
178	gestor_archivos	document_gestion_integrada
179	gestor_archivos	indicadores_gestion_integrada
180	documentacion	documentdoas_gestion_integrada_foas
181	documentacion	documentimage_gestion_integrada
182	mapa_procesos	ec_gestion_integrada
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2024-12-04 14:47:11.325978-05
2	auth	0001_initial	2024-12-04 14:47:11.526662-05
3	admin	0001_initial	2024-12-04 14:47:11.584813-05
4	admin	0002_logentry_remove_auto_add	2024-12-04 14:47:11.594932-05
5	admin	0003_logentry_add_action_flag_choices	2024-12-04 14:47:11.603826-05
6	contenttypes	0002_remove_content_type_name	2024-12-04 14:47:11.629018-05
7	auth	0002_alter_permission_name_max_length	2024-12-04 14:47:11.637053-05
8	auth	0003_alter_user_email_max_length	2024-12-04 14:47:11.643393-05
9	auth	0004_alter_user_username_opts	2024-12-04 14:47:11.654922-05
10	auth	0005_alter_user_last_login_null	2024-12-04 14:47:11.666062-05
11	auth	0006_require_contenttypes_0002	2024-12-04 14:47:11.667764-05
12	auth	0007_alter_validators_add_error_messages	2024-12-04 14:47:11.67713-05
13	auth	0008_alter_user_username_max_length	2024-12-04 14:47:11.70094-05
14	auth	0009_alter_user_last_name_max_length	2024-12-04 14:47:11.712523-05
15	auth	0010_alter_group_name_max_length	2024-12-04 14:47:11.725516-05
16	auth	0011_update_proxy_permissions	2024-12-04 14:47:11.740093-05
17	auth	0012_alter_user_first_name_max_length	2024-12-04 14:47:11.753092-05
18	gestor_archivos	0001_initial	2024-12-04 14:47:13.716857-05
19	documentacion	0001_initial	2024-12-04 14:47:17.364071-05
20	glosario	0001_initial	2024-12-04 14:47:17.399156-05
21	mapa_procesos	0001_initial	2024-12-04 14:47:17.956897-05
22	sessions	0001_initial	2024-12-04 14:47:17.990949-05
24	gestor_archivos	0002_requisitoslegalesnormativos_globales_and_more	2025-02-07 09:35:08.02545-05
25	documentacion	0002_alter_documentformatosasociados_fecha_creacion	2025-02-07 11:58:04.828542-05
26	documentacion	0003_alter_documentformatosasociados_fecha_creacion	2025-02-07 12:00:25.977078-05
27	documentacion	0004_alter_documentformatosasociados_fecha_creacion	2025-02-10 08:33:39.520805-05
28	gestor_archivos	0003_requisitosnecesidadespartesinteresadas_globales	2025-02-10 08:33:39.72673-05
29	documentacion	0005_alter_documentformatosasociados_fecha_creacion	2025-02-12 14:12:09.61838-05
30	mapa_procesos	0002_ec_gestion_cartera	2025-02-12 14:12:09.747058-05
31	documentacion	0006_alter_documentformatosasociados_fecha_creacion	2025-02-12 14:19:58.554515-05
32	gestor_archivos	0004_dipr_gestion_cartera	2025-02-12 14:19:58.707882-05
33	gestor_archivos	0005_document_gestion_cartera_indicadores_gestion_cartera	2025-02-12 14:34:21.299209-05
34	documentacion	0007_alter_documentformatosasociados_fecha_creacion_and_more	2025-02-12 14:34:21.548345-05
35	gestor_archivos	0006_dipr_evaluacion_control_document_evaluacion_control_and_more	2025-02-14 08:31:18.717805-05
36	documentacion	0008_alter_documentformatosasociados_fecha_creacion_and_more	2025-02-14 08:31:18.976887-05
37	mapa_procesos	0003_ec_evaluacion_control	2025-02-14 08:31:19.029803-05
38	documentacion	0009_alter_documentformatosasociados_fecha_creacion	2025-02-17 08:35:31.067721-05
39	mapa_procesos	0004_videotutorial	2025-02-17 08:35:31.14253-05
40	gestor_archivos	0007_dipr_gestion_integrada_document_gestion_integrada_and_more	2025-02-17 11:18:03.110491-05
41	documentacion	0010_alter_documentformatosasociados_fecha_creacion_and_more	2025-02-17 11:18:03.375134-05
42	mapa_procesos	0005_ec_gestion_integrada_alter_videotutorial_options_and_more	2025-02-17 11:18:03.422172-05
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
56g83mta1sigh4z60wr8budz3ka1re9h	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tL5ep:yalOnCtLzg9Q8iVGf3c_jhBUQo1rYC6kJur3lQGrUIM	2024-12-24 14:12:31.303142-05
i79cnm7m80o32njdrplfphdok2nww9x1	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tIvtZ:jsIEEc__1qYkbIfTDrU8OVUMetqlP2DxkSC2RxQa-sk	2024-12-18 15:22:49.443956-05
za5195g0tnu1vyfhlh6alsbegkan16ly	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tKkHT:2YaEGUL_ndvtIUdgaGUJIBYq3NGhceadZbtsxWnKILU	2024-12-23 15:22:59.430058-05
dlm7gr2z3tlszvj5g679goouloxn4596	.eJxVjDsOwjAQBe_iGln-rWNT0ucM1tq74ABypDipEHeHSCmgfTPzXiLhtta0dV7SROIsjDj9bhnLg9sO6I7tNssyt3WZstwVedAux5n4eTncv4OKvX5rB9ZTNBa0Y1dIac1QnLlGxxQ8Q7DaBNQFYoCiM4DKNGAeFFufmUG8P8D6N3E:1tLTm1:mpbYMFjjuGvB2K26CX7Fip6gTarLL8KymtKZfstJT_w	2024-12-25 15:57:33.338027-05
c6e8sltlio6if9y3wbzyp7jz23ga0npg	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tIvjy:1wnhYxhMeG-ZWKjtnZeK6MJtZbIqo13rx0dbjlWlUqA	2024-12-18 15:12:54.893154-05
k41wxs6jckhndop3nydv6td9yyfae5po	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tIvmm:xPEvkZihHLPoAwGNErC41-YAOS8ch2m14cH82DU1gHo	2024-12-18 15:15:48.345944-05
mr30l6akmv8kh3uutndgkwlbl5k3m3x2	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tM9Tx:gvYU4_sdYWEHgAYwKaN86tyoYO-SWd7HddOPhhfnl2U	2024-12-27 12:29:41.851466-05
fwhqfiyws5igvgq8u2m1bls8p4byho1o	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tLl68:wMg0d8PRx74ZBL5WKmzwGRAUUNWdB2UtERGeUCkQIqg	2024-12-26 10:27:28.238822-05
o4ave4zfsaptib1jlwbbif5yzop22sxn	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tKoYV:cND6Z2mRe0l3Y9grLREzRnC5-LoP9SRZd_he4xpfbAw	2024-12-23 19:56:51.125657-05
i44cmbwc0pep5ejwqa7lfsagwcupskdo	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tOHLN:wv6sRnwZtcB3rxOZxRNsoGMXHfBV2ki_miGJwwCARNs	2025-01-02 09:17:37.581923-05
pihczwdmjuzmmsyueiu2lo8begdnmhwj	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tKmvk:mMH0x5Dp6-aMSRvmuoBMrs7WvUkYoRSXwsf6uRiKxKc	2024-12-23 18:12:44.232161-05
glat7hd1ldter1g1ivpjxgz5f5ao27av	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tOJQz:rTRZ68Ukns1VIDyRzKUKzoASN2elVYTI-ItwYEVlvNM	2025-01-02 11:31:33.774252-05
dih069dfgp51wa9d73gczp559rckvwum	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tOg9j:VOyAJa6k-JkrHyKW3S1FT9uhcW9WJ52WtnrZoxnBlew	2025-01-03 11:47:15.57497-05
p8qq3ma29zzq5fr8bqtkm95zb982o43b	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tWKaF:A1gL4CX8vXKMx4G9ikc62PEfVyptrtf_ljgo8uhFZak	2025-01-24 14:22:15.714404-05
dsfqv2ll0mhsoxvn4tw8k52wmy0shw52	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tTRFS:rvwV6vEOX5vhTg4aDvqONBIvrxdbCOOk6GfCxrjYVD8	2025-01-16 14:52:50.271092-05
dadbny56a6vt99vef6u5nnyncj5xa2vb	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tOhxo:t04H84nivIYKzH8ifkI_z9zG35vh-UsramVZCB98spQ	2025-01-03 13:43:04.752397-05
d81nww9mtmvxfkvlybtuawrler2ycf1p	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tQuNv:N3pOoKN0LHNBNhrnfZ_xLJ_llWIMwgZLElo_xmhcbhw	2025-01-09 15:23:07.250701-05
lj16hzj8soju2m9fhzml7z2lgpt1r9q5	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tTlMg:museKPLWKZcNFv_ICKAtrBxrxd-V-9_nnVCdiij9GHM	2025-01-17 12:21:38.838672-05
lj6xey3x6rovi100x84zfrtemjlq50yx	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tQv2v:yW3sMScUEXPAg2z0Sr8R_Chn976y2q7t3kNjnstKoJk	2025-01-09 16:05:29.299844-05
b4jkgborny5a0ulnqcmj195vi3hp3mcl	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tOdKF:l-yAXQz9WiwKZtariQSo4ZZvJ0lMnENFZUuSlQiuErI	2025-01-03 08:45:55.008682-05
vcgm3ilw7nejmh3b7dad1tbicdiqasfl	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tRBvk:e6AgBjl4_eSk-QMH4YeMS0mqgHQuKn5yYKxKeqqey18	2025-01-10 10:07:12.56138-05
ztqm2afoc8eo727v9w90wdeqkumc4y6r	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tRFPH:rii93mVf56TRl4g4UQvVldlvg67Pmsn0NVIg27k6_OA	2025-01-10 13:49:55.055133-05
jexzz8p1yk4z35xue8njzal2f6ej4csl	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tPktc:y-xell4ormHU6xD84rW2yEd1lLOQahxWVA94HdV4tjU	2025-01-06 11:03:04.634629-05
iwbnijzlc5otrow702r0txfu60icqctq	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tSM6a:MamfiAWaeMI9G9IuJW9cmImI4gyTEyYcHby6J2lielQ	2025-01-13 15:11:12.418677-05
d7fp0cu3vzl451yq63whm12v43c580qu	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tSMQZ:i_54PfTb3LMVqYpAgf1S9DU2gx6HBd_RLiOvtpUOyZw	2025-01-13 15:31:51.143821-05
14n9lr3w6vxy9comwea4xci9madv3u7l	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tVCuq:DfAarFhtnCmpD9uQzvrl2I5ddQUuQAupuxuqwjEL3MI	2025-01-21 11:58:52.644574-05
uonoqd0cyg42j366wdye9x7z0njakkpz	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tVGoe:_C1vq2htvGaZwZMZ63mXaFDx4o_tw7dLw6zTH9rrsdE	2025-01-21 16:08:44.447744-05
g6i1wpydc53zhdeh9sgpift4thrbt86u	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tTRGg:Xf3SpCnt-BgPWWLSYwHucC3oGdUTG2mYS2G9d0bU-ko	2025-01-16 14:54:06.89257-05
zp0mwjl3fm8ado6q7a8iq35jtjbqhyji	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tTl6W:URbo543Hjrj8-8a6SUGvXM6C3QJ2699_7whNry_2tDc	2025-01-17 12:04:56.718144-05
fatjf4wjrdxa16tfvy8wowrynn2yqukm	.eJxVjDsOwjAQBe_iGln-rWNT0ucM1tq74ABypDipEHeHSCmgfTPzXiLhtta0dV7SROIsjDj9bhnLg9sO6I7tNssyt3WZstwVedAux5n4eTncv4OKvX5rB9ZTNBa0Y1dIac1QnLlGxxQ8Q7DaBNQFYoCiM4DKNGAeFFufmUG8P8D6N3E:1tgRzO:mMF71TBwv8cJBzG0aEmEP_d72TV-0KfsPNc1uEW7lQ8	2025-02-21 12:18:02.745944-05
2gm8pztakch8fxsq7wr2bgiuu1vu6ylo	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tg54Z:Ruh_rMgVN4avAj5Ln47UidC_f3LTqbGAn3I8gJihx_g	2025-02-20 11:49:51.715469-05
yv6tlbqr7xr5rct6gua3280df5v6o5pr	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tg3GA:6XAsQUc-FHGZPsltkRPk5dI4012dnL51KQv4hRmxq-o	2025-02-20 09:53:42.746158-05
gfh7vmw1d6e6qcbsugra8qjq087isah8	e30:1tj1tn:PBKq1ag2cne-Ezaim5X0UHKgfMU9IuwuOoQk6jmatx0	2025-02-28 15:02:55.121956-05
e8prjirfby9sr7iwwcbrglcqm0wv1i5k	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tk0vl:BBnY11lYLA0RannLDAlu3HVTxPiOB6PuXBEZnYI3BgY	2025-03-03 08:13:01.090211-05
2h88mch82l4kwoe7yb94gc3x5juhnskf	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tivtz:6vWScgqCzsVa3kcLYasGUTWwzaNO4kO2dBJr4lWMhk4	2025-02-28 08:38:43.033574-05
if4vbnc892xp6sk6a5ivn1gmxln8sjz3	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tgVLh:1BNrtfyUjOgnDX9MAm_nGCV08095Qg4QODYWSR8m67w	2025-02-21 15:53:17.203197-05
ur82nbdzczxzha9aq3bdvbvurrvtpght	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tYRxp:y8A37o3p5-b9-k1N-dwrznOmK0DVLcRmSvfqSvFODrc	2025-01-30 10:39:21.18982-05
qx98qjf3upghvja7lk566dprigyvhh2a	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tigwx:bsNdDubWqhQf3-CWdnwIsC2mg4Ret4bhzthjInyLhI4	2025-02-27 16:40:47.263061-05
pfg43kswzk5zzpcy76l5cgkwy1ofaw6s	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tXomv:yz7N60QANcvM-dv4EyVtJgVfvT2ORPL0NqA0OkdSKXg	2025-01-28 16:49:29.688445-05
gpl0aznvakitc2b3cimx79ygjpr7oiwu	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tY3R2:goWfmZO8kO0jA_b0Yp-9m-Iens7NY8uAyZvxp5nbdJ0	2025-01-29 08:27:52.590736-05
9sg652ljfijewvjz58oqnlj3nb9ls905	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tXgln:YmfOyQ57SCUEl87E80LckUZtXnZsjGZhzERZkaBJ_l4	2025-01-28 08:15:47.155894-05
gkz9yalh7eo950rj41egar0n40si31ic	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tg2zc:8_ErfdPLx7J6e-evjNX473zn7z57uZtGUN0wSFW3N5o	2025-02-20 09:36:36.959707-05
taualhd0cfupg4uytgist8cj001aa5z1	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tiJIB:UygGbrFMFJyz3-utZt4BuUkQAwefkg5LxhMVWntJcBU	2025-02-26 15:25:07.817698-05
ig5uejetvfb2xok1oze6d5a29t94yxyr	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tk88z:0W_7Rh8f-bF8HHGKd6KU3TV1eG_f19VWQivGxr4fetQ	2025-03-03 15:55:09.516203-05
lvxdidmsx5avtfc9bu8s1lhjagbjrip2	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tg32G:wMrbZaa5Csglp2zFrbsEVej2rWSVUwA5Ps_bhKCO6sE	2025-02-20 09:39:20.587071-05
n0t3m60yj4pg7zhe4saronvok4eo5ipe	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tXoT3:VFu1I-rFzE9UDOLFgpSLtFExIVEq0m5PcmtyFjpAn0Y	2025-01-28 16:28:57.056496-05
reu7t4cgzk7uk1nj9en02fg8k5hq2dyl	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tg3Vf:C_toDwhxeiZhdKz8fOxamnX9PqqzYJET5GIV8DkcNkA	2025-02-20 10:09:43.460667-05
2yzd11dbtoo3crtwcy4ew51ic6cx3jkl	.eJxVjDsOwjAQRO_iGlkb4i8lPWew1rs2DiBbipMKcXcSKQV0o3lv5i0CrksJa09zmFhcxCBOv11Eeqa6A35gvTdJrS7zFOWuyIN2eWucXtfD_Tso2Mu2pjN4Z1N042hhZOPYemeUNYk8e8jebpkjqAh5UAY16YiZkCGz1tmKzxfKzTfw:1tiwlC:--ha2nYwHkIN0CwKIxZywBbhauQUtdkUbFmGP5j9O00	2025-02-28 09:33:42.009972-05
fjgwdlda70qr91gkroje8q70ohh06i2m	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tdbSP:XwijMtRmuJF-NPhlLXAYqG7PcNA_I0NHA7hShkkqPvA	2025-02-13 15:48:13.954255-05
5ddyw571bdk19qur39oqlm8utc7czjg1	.eJxVjEEOwiAQRe_C2pAy0KG4dO8ZyDBDpWpoUtqV8e7apAvd_vfef6lI21ri1vISJ1FnZdXpd0vEj1x3IHeqt1nzXNdlSnpX9EGbvs6Sn5fD_Tso1Mq3ZrGDI_KBIY09jOzEiwsWEiSfBzQeCDsDbAJ2mRENCfYWJbFzwKjeH-2nN8o:1tXjKk:cB_JVK1gVf8n7g1DzO0UzE1haPiocLw9WuSSw82sGSY	2025-01-28 11:00:02.537533-05
d0yi53jeecmsbyloupiq560gg0paddtc	.eJxVjDsOwjAQBe_iGln-rWNT0ucM1tq74ABypDipEHeHSCmgfTPzXiLhtta0dV7SROIsjDj9bhnLg9sO6I7tNssyt3WZstwVedAux5n4eTncv4OKvX5rB9ZTNBa0Y1dIac1QnLlGxxQ8Q7DaBNQFYoCiM4DKNGAeFFufmUG8P8D6N3E:1tg2Z4:F_PaTneWkg_prFZIyeO4I5j16IgGm8JH4af2uhHxEro	2025-02-20 09:09:10.237653-05
6ees12kpbnarqfzgoltbaxs09mu6t12j	e30:1thZma:gHhj1og_eiyOj5yamkCVcxw36c9hXkegLnI5HtZtX2M	2025-02-24 14:49:28.623029-05
839qo7bz1aab53nij2yth1ljx9tdmny2	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tiwPN:jfKTECFn5hTmoDzoU1qAshPlKh6qKVKJ5EO7W_8OMHw	2025-02-28 09:11:09.411244-05
j9gy2p0p84g927iw0h53pcbc79i3w4zd	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1thqSZ:8rPGbXlp-ch1tXnMJZ2yeWTSaqitb9zyvxw_AolrzKQ	2025-02-25 08:37:55.759536-05
ocllc25wa84brh7xi36639xx0ujhs0ya	.eJxVjEEOgjAURO_StWna8tuiS_eeofm_HQQ1kFBYGe8uJCx0N5n3Zt4q8br0aa2Y01DURZE6_XbC-YlxB-XB433SeRqXeRC9K_qgVd-mgtf1cP8Oeq79tg5kSUyHzoljlEIQcq1kagO7SNii5eBhG24cQOaMGKPPPlsEEaM-XwDqOIM:1tk87z:eD296xyO1XjvINma7P3uqBM5YFyJfiIDTuNnpD5hYkw	2025-03-03 15:54:07.878766-05
j5ru8i4lvlzy7ei0jf9a8d8uj17hkz76	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tk0vJ:OulPDkJcY-sSBTXA9JpHMq93JTMJugekQA7yDp9Ps4c	2025-03-03 08:12:33.224433-05
0deu9v27zx8d57vhnljuypbbuls0dgh3	.eJxVjDkOwjAURO_iGlleZOxQ0nMG6_svOIBiKU4qxN1JpBTQTDHvzbxVhnWpee0855HURXl1-u0K4JOnHdADpnvT2KZlHoveFX3Qrm-N-HU93L-DCr1uayEQSYgigbwdUDj5aMpQkoUwEATnjOFIW7BgcTFCAGCxBqxxZ1SfLyjWOT8:1tk0xn:y_mSrgOs0jLOR1-csN60mwXArkyvCM1jiUieHsefzvQ	2025-03-03 08:15:07.049632-05
\.


--
-- Data for Name: document_admisiones_registro_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_admisiones_registro_control (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_aseguramiento_calidad_academica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_aseguramiento_calidad_academica (document_ptr_id) FROM stdin;
92
\.


--
-- Data for Name: document_aseguramiento_calidad_procesos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_aseguramiento_calidad_procesos (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_auditorias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_auditorias (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_bienestar_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_bienestar_institucional (document_ptr_id) FROM stdin;
108
109
110
\.


--
-- Data for Name: document_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_comunicacion (document_ptr_id) FROM stdin;
93
94
95
\.


--
-- Data for Name: document_control_disciplinario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_control_disciplinario (document_ptr_id) FROM stdin;
103
104
105
106
107
\.


--
-- Data for Name: document_desarrollo_curricular; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_desarrollo_curricular (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_enseñanza_prendizaje_evaluacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."document_enseñanza_prendizaje_evaluacion" (document_ptr_id) FROM stdin;
71
72
\.


--
-- Data for Name: document_evaluacion_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_evaluacion_control (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_extension_proyeccion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_extension_proyeccion (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_gestion_cartera; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_cartera (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_gestion_contractual; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_contractual (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_gestion_desarrollo_humano; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_desarrollo_humano (document_ptr_id) FROM stdin;
100
101
102
\.


--
-- Data for Name: document_gestion_documental; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_documental (document_ptr_id) FROM stdin;
81
\.


--
-- Data for Name: document_gestion_informacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_informacion (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_gestion_integrada; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_integrada (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_gestion_investigacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_investigacion (document_ptr_id) FROM stdin;
73
74
\.


--
-- Data for Name: document_gestion_juridica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_juridica (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_gestion_recursos_financieros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_recursos_financieros (document_ptr_id) FROM stdin;
79
80
\.


--
-- Data for Name: document_gestion_registro_calificado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_registro_calificado (document_ptr_id) FROM stdin;
88
89
90
91
\.


--
-- Data for Name: document_gestion_servicio_usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_servicio_usuario (document_ptr_id) FROM stdin;
85
\.


--
-- Data for Name: document_gestion_sistemas_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_gestion_sistemas_comunicacion (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_informacion_bibliografica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_informacion_bibliografica (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_infraestructura_fisica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_infraestructura_fisica (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_internacionalizacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_internacionalizacion (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_planeacion_estrategica_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_planeacion_estrategica_institucional (document_ptr_id) FROM stdin;
\.


--
-- Data for Name: document_relacionamineto_egresados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.document_relacionamineto_egresados (document_ptr_id) FROM stdin;
75
\.


--
-- Data for Name: documentacion_documentasociadosdiagramasflujo; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.documentacion_documentasociadosdiagramasflujo (id, image, uploaded_at) FROM stdin;
20	images/flujograma_de_procedimiento_de_solicitud_de_gradopregradoposgrado_y_educacion_continua.jpg	2025-02-10 09:55:48.305956-05
21	images/Flujograma_del_procediminto_registro_publicacion_y_administración_de_trabajos_de_grado_.jpg	2025-02-10 10:18:56.312896-05
22	images/creacion_formulacion_y_vinculacion_de_grupos_de_investigacion.jpg	2025-02-11 16:49:04.307853-05
23	images/CREACIONFORMULACION_Y_VINCULACION_DE_GRUPOS_DE_SEMILLEROS.jpg	2025-02-12 08:32:00.35538-05
24	images/MATRICULAS.jpg	2025-02-12 11:14:25.721449-05
25	images/aplicacion_de_becas_y_decuentos_.jpg	2025-02-12 11:56:57.920763-05
27	images/SERVICIO_AL_CLIENTE_.jpg	2025-02-12 14:58:35.2464-05
29	images/Imagen1.jpg	2025-02-14 15:02:37.967611-05
30	images/modificacion_de_prgramas_.jpg	2025-02-14 15:29:48.653372-05
31	images/RADICACIÓN_DE_CUMPLIMIENTO_DE_CONDICIONES_DE_CALIDAD_INSTITUCIONAL.jpg	2025-02-17 08:19:38.187336-05
32	images/FLUJOGRAMA_DE_AUTOEVALUACION_DE_PROGRAMAS.jpg	2025-02-17 10:14:40.47248-05
34	images/Imagen1.png	2025-02-17 12:06:45.195516-05
35	images/Imagen2.png	2025-02-17 12:25:53.188533-05
36	images/Imagen3.png	2025-02-17 12:41:32.879937-05
37	images/Procedimiento_de_detención_de_plagio.jpg	2025-02-17 15:27:13.837449-05
38	images/Induccion_y_reinduccion_a_estudiantes_.jpg	2025-02-17 15:38:39.123692-05
\.


--
-- Data for Name: documentacion_documentformatosasociados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.documentacion_documentformatosasociados (id, title, codigo, caracterizacion, procedimiento, file, fecha_creacion) FROM stdin;
15	FR-TB-GDT-01 REQUERIMIENTO  DE PERSONAL	FR-TB-GDT-01	GESTION Y DESARROLLO DEL TALENTO HUMANO	Selección y contratación	lib/FR-TB-GDT-01_Formato_de_requerimiento_de_personal.docx	2025-02-17 06:17:27-05
16	FR-TB-GDT-02 CRITERIOS DE SELECCIÓN  Y PUNTUACIÓN DE EVALUADORES	FR-TB-GDT-02	GESTION Y DESARROLLO DEL TALENTO HUMANO	Selección y contratación	lib/FR-TB-GDT-02_Formato_de_criterios_de_selección_y_puntuación.docx	2025-02-17 06:17:27-05
17	FR-TB-GDT-03 SEGUIMIENTO DE APLICACIONES RECIBIDAS	FR-TB-GDT-03	GESTION Y DESARROLLO DEL TALENTO HUMANO	Selección y contratación	lib/FR-TB-GDT-03_Formato_de_seguimiento_postulantes.xlsx	2025-02-17 06:17:27-05
18	FR-TB-GDT-04 ANUNCIO DE CONVOCATORIA INTERNA	FR-TB-GDT-04	GESTION Y DESARROLLO DEL TALENTO HUMANO	Selección y contratación	lib/FR-TB-GDT-04_Formato_de_anuncio_de_convocatoria_interna.docx	2025-02-17 06:17:27-05
19	FR-TB-GDT-05 INFORME DE INDUCCIÓN O REINDUCCIÓN	FR-TB-GDT-05	GESTION Y DESARROLLO DEL TALENTO HUMANO	Inducción a colaboradores	lib/FR-TB-GDT-05_Informe_de_inducción.xlsx	2025-02-17 06:17:27-05
\.


--
-- Data for Name: gestion_integrada; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gestion_integrada (diagramasprocedimientos_ptr_id) FROM stdin;
\.


--
-- Data for Name: gestor_archivos_diagramasprocedimientos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gestor_archivos_diagramasprocedimientos (id, image, uploaded_at, nombre) FROM stdin;
2	images/flujograma_Admisiones_de_registro_y_control.jpg	2024-12-04 15:22:38.834529-05	flujograma Admisiones de registro y control
3	images/Flujograma_Gestion_Contractual.jpg	2024-12-04 15:38:01.498241-05	Flujograma Gestion Contractual
4	images/Flujograma_Gestión_Júridica.JPG	2024-12-04 15:39:50.945735-05	Flujograma Gestión Júridica
5	images/Flujograma_Gestion_Documental.jpg	2024-12-04 15:45:05.23496-05	Flujograma Gestion Documental
6	images/Flujograma_Gestión_de_la_Información_Bibliográfica.JPG	2024-12-04 15:50:12.296311-05	Flujograma Gestión de la Información Bibliográfica
7	images/Flujograma_Gestion_de_Recursos_Financieros.jpg	2024-12-05 09:10:02.172868-05	Flujograma Gestion de Recursos Financieros
8	images/Flujograma_Gestion_de_la_Infraestructura.jpg	2024-12-05 09:28:53.034254-05	Flujograma Gestion de la Infraestructura
9	images/Flujograma_Gestión_de_los_Sistemas_de_Comunicación_y_Telecomunicaciones.jpg	2024-12-05 09:36:35.363662-05	Flujograma Gestión de los Sistemas de Comunicación y Telecomunicaciones
10	images/Flujograma_Extension_Social.jpg	2024-12-05 09:41:46.773048-05	Flujograma Extension Social
12	images/Flujograma_Gestion_de_Investigación.jpg	2024-12-05 09:58:08.776165-05	Flujograma Gestion de Investigación
13	images/Flujograma_Enseñanza_Aprendizaje.jpg	2024-12-05 11:08:51.082011-05	Flujograma Enseñanza Aprendizaje
14	images/Flujograma_Desarrollo_Curricular.JPG	2024-12-05 11:24:41.344277-05	Flujograma Desarrollo Curricular
15	images/Flujograma_Planeación_Estratégica_Institucional.jpg	2024-12-05 11:31:18.813436-05	Flujograma Planeación Estratégica Institucional
16	images/Flujograma_Gestion_de_la_Información.jpg	2024-12-05 11:35:16.075428-05	Flujograma Gestion de la Información
17	images/Flujograma_Interinstitucionaliación.jpg	2024-12-05 11:48:20.85809-05	Flujograma Interinstitucionaliación
18	images/Flujograma_Comunicación.JPG	2024-12-05 11:54:07.84169-05	Flujograma Comunicación
19	images/Flujograma_Gestión_y_Desarrollo_del_Talento_Humano.JPG	2024-12-05 14:09:26.269248-05	Flujograma Gestión y Desarrollo del Talento Humano
22	images/Flujograma_Gestion_de_Servicio_al_Usuario.jpg	2024-12-05 14:40:56.944603-05	Flujograma Gestion de Servicio al Usuario
23	images/Flujograma_Auditorias.jpg	2024-12-05 14:47:06.308231-05	Flujograma Auditorias
24	images/Flujograma_Gestion_Registro_Calificado.jpg	2024-12-05 14:49:19.527523-05	Flujograma Gestion Registro Calificado
25	images/Flujograma_Aseguramiento_de_la_Calidad_de_Procesos.jpg	2024-12-05 14:57:39.361512-05	Flujograma Aseguramiento de la Calidad de Procesos
26	images/Flujograma_Aseguramiento_de_Calidad_Academica.jpg	2024-12-05 15:00:54.633501-05	Flujograma Aseguramiento de Calidad Academica
27	images/flujograma_de_caracterización_Gestion_y_Desarrollo_del_Talento_Humano.jpg	2024-12-18 10:44:28.298001-05	flujograma de caracterización Gestion y Desarrollo del Talento Humano
28	images/flujograma_caracterizacion_de_control_disciplinario_.jpg	2024-12-18 11:55:31.969527-05	flujograma caracterizacion de control disciplinario 
29	images/flujograma_bienestar_institucional_.jpg	2024-12-20 13:23:43.688757-05	flujograma bienestar institucional 
30	images/Flujograma_Gestión_de_Cartera.jpg	2025-02-12 14:52:22.949295-05	Flujograma Gestión de Cartera
31	images/Flujograma_Evaluación_y_Control.jpg	2025-02-14 08:52:31.631917-05	Flujograma Evaluación y Control
\.


--
-- Data for Name: gestor_archivos_document; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gestor_archivos_document (id_archivo, codigo, titulo, caracterizacion, file, fecha_creacion) FROM stdin;
7	CR-FT-GIB	GESTIÓN DE LA INFORMACIÓN BIBLIOGRÁFICA	GESTIÓN DE LA INFRAESTRUCTURA FÍSICA Y TECNOLÓGICA	documents/GESTIÓN_DE_LA_INFORMACIÓN_BIBLIOGRÁFICA.pdf	2024-12-04 09:57:36-05
8	CR-AF-GRF	GESTIÓN DE RECURSOS FINANCIEROS	GESTIÓN ADMINISTRATIVA Y FINANCIERA	documents/GESTIÓN_DE_RECURSOS_FINANCIEROS.pdf	2025-02-12 11:58:06.110782-05
18	CR-DC-GDC	ENSEÑANZA, APRENDIZAJE Y EVALUACIÓN	DOCENCIA DE CALIDAD	documents/ENSEÑANZA_APRENDIZAJE_Y_EVALUACIÓN.pdf	2025-02-10 09:03:21.156243-05
48	CR-IP-GIV	GESTIÓN DE INVESTIGACIÓN	INVESTIGACIÓN PERTINENTE	documents/GESTIÓN_DE_INVESTIGACIÓN.pdf	2025-02-12 08:32:52.643416-05
43	CR-PS-EPS	EXTENSIÓN Y PROYECCIÓN SOCIAL	PROYECCION SOCIAL DE IMPACTO	documents/EXTENSIÓN_Y_PROYECCIÓN_SOCIAL.pdf	2025-02-12 10:39:34.965566-05
5	CR-JC-GEJ	GESTIÓN JURÍDICA	GESTIÓN JURÍDICA Y CONTRACTUAL	documents/GESTIÓN_JURÍDICA.pdf	2025-02-12 10:56:03.874697-05
21	CR-DC-DRC	DESARROLLO CURRICULAR	DOCENCIA DE CALIDAD	documents/DESARROLLO_CURRICULAR.pdf	2025-02-11 15:01:49.260626-05
6	CR-AF-GDO	GESTIÓN DOCUMENTAL	GESTIÓN ADMINISTRATIVA Y FINANCIERA	documents/GESTIÓN_DOCUMENTAL.pdf	2025-02-12 12:07:21.591213-05
41	CR-PS-GRA	RELACIONAMIENTO CON EGRESADOS	PROYECCIÓN SOCIAL DE IMPACTO	documents/RELACIONAMIENTO_CON_EGRESADOS.pdf	2025-02-12 10:44:35.2223-05
4	CR-JC-GEC	GESTIÓN CONTRACTUAL	GESTIÓN JURÍDICA Y CONTRACTUAL	documents/GESTIÓN_CONTRACTUAL.pdf	2025-02-12 10:49:54.445787-05
1	CR-GM-ARC	ADMISIONES, REGISTRO Y CONTROL	GESTIÓN DE MERCADEO	documents/ADMISIONES_REGISTRO_Y_CONTROL.pdf	2025-02-12 11:00:08.376953-05
23	CR-PE-GIN	GESTIÓN DE LA INFORMACIÓN	PLANEACIÓN ESTRATÉGICA	documents/GESTIÓN_DE_LA_INFORMACIÓN.pdf	2025-02-12 14:23:01.926241-05
11	CR-FT-GIF	GESTION DE LA INFRAESTRUCTURA FISICA	GESTIÓN DE LA INFRAESTRUCTURA FÍSICA Y TECNOLÓGICA	documents/GESTION_DE_LA_INFRAESTRUCTURA_FISICA.pdf	2025-02-12 12:14:59.835238-05
39	CR-CI-ACP	ASEGURAMIENTO DE LA CALIDAD DE PROCESOS	CALIDAD INTEGRAL	documents/ASEGURAMIENTO_DE_LA_CALIDAD_DE_PROCESOS.pdf	2025-02-17 08:36:56.866316-05
33	CR-CI-GSU	GESTIÓN DEL SERVICIO AL USUARIO	CALIDAD INTEGRAL	documents/GESTIÓN_DEL_SERVICIO_AL_USUARIO.pdf	2025-02-12 14:28:06.378229-05
12	CR-FT-GCT	GESTION DE LOS SISTEMAS DE COMUNICACIÓN Y TELECOMUNICACIONES	GESTIÓN DE LA INFRAESTRUCTURA FÍSICA Y TÉCNOLOGICA	documents/GESTION_DE_LOS_SISTEMAS_DE_COMUNICACIÓN_Y_TELECOMUNICACIONES.pdf	2025-02-12 12:21:47.700634-05
22	CR-PE-PEI	PLANEACIÓN ESTRATEGICA INSTITUCIONAL	PLANEACIÓN ESTRATÉGICA	documents/PLANEACIÓN_ESTRATEGICA_INSTITUCIONAL.pdf	2025-02-12 14:20:14.718783-05
35	CR-CA-ADT	AUDITORIAS	CALIDAD INTEGRAL	documents/AUDITORIAS.pdf	2025-02-13 15:36:32.386771-05
40	CR-CI-ACA	ASEGURAMIENTO DE LA CALIDAD ACADÉMICA	CALIDAD INTEGRAL	documents/ASEGURAMIENTO_DE_LA_CALIDAD_ACADÉMICA.pdf	2025-02-17 10:15:00.584124-05
31	CR-TB-CDI	CONTROL DISCIPLINARIO	TALENTO HUMANO Y BIENESTAR	documents/CONTROL_DISCIPLINARIO.pdf	2025-02-17 15:12:25.661619-05
38	CR-CI-GRC	GESTIÓN DEL REGISTRO CALIFICADO	CALIDAD INTEGRAL	documents/GESTIÓN_DEL_REGISTRO_CALIFICADO.pdf	2025-02-17 08:20:01.067341-05
45	CR-RI-INI	INTERINSTITUCIONALIZACIÓN E INTERNACIONALIZACIÓN	RELACIONES INTERINSTITUCIONALES	documents/INTERINSTITUCIONALIZACIÓN_E_INTERNACIONALIZACIÓN.pdf	2025-02-17 10:18:15.105482-05
32	CR-TB-BIN	BIENESTAR INSTITUCIONAL	TALENTO HUMANO Y BIENESTAR	documents/BIENESTAR_INSTITUCIONAL.pdf	2025-02-17 15:41:15.546395-05
27	CR-RI-COM	COMUNICACIÓN	RELACIONES INTERINSTITUCIONALES	documents/COMUNICACIÓN.pdf	2025-02-17 12:07:39.806192-05
67	PDI	Plan de Desarrollo Institucional	GLOBAL	documents/PDI-UNISANPABLO.-completo.pdf	2025-02-07 15:47:23.436854-05
68	MRISO	Matriz de requisitos ISO	GLOBAL	documents/MatrizdeRequisitosISO_18112021.xlsx	2025-02-07 15:48:48.37628-05
69	MPIP	Matriz de partes interesadas pertinentes UNISANPABLO	GLOBAL	documents/MatrizdePartesInteresadasPertinentes_12092019.xlsx	2025-02-10 08:54:52.313876-05
71	PR-DC-EAE-01	PR-DC-EAE-01-SOLICITUD DE GRADO PREGRADO,POSGRADO Y EDUCACIÓN CONTINUA.	ENSEÑANZA, APRENDIZAJE Y EVALUACIÓN	documents/PR-AF-GRF-01_SOLICITUd_DE_GRADOS_PREGRADO_Y_POSGRADOS_Y_EDUCACION_CONTINUA.docx	2025-02-10 09:49:47.661641-05
72	PR-DC-EAE-02	PR-DC-EAE-02 REGISTRO, PUBLICACIÓN Y ADMINISTRACIÓN DE LOS TRABAJOS DE GRADO EN EL REPOSITORIO	ENSEÑANZA, APRENDIZAJE Y EVALUACIÓN	documents/PR-_REGISTRO_PUBLICACIÓN_Y_ADMINISTRACIÓN_DE_LOS_TRABAJOS_DE_GRADO_EN_EL_REPOSITORIO_INSTITUCIONAL.docx	2025-02-10 10:18:32.466207-05
73	PR-IP-GIV-01	PR-IP-GIV-01-CREACIÓN, FORMULACIÓN  Y VINCULACIÓN DE GRUPOS DE INVESTIGACIÓN	GESTIÓN DE INVESTIGACIÓN	documents/PR_Creacion_formulacion_y_vinculacion_de_grupos_investiga_27sep2024.docx	2025-02-11 16:46:28.708105-05
74	PR-IP-GIV-02	PR-IP-GIV-02 CREACIÓN, FORMULACIÓN Y VINCULACIÓN DE SEMILLEROS	GESTIÓN DE INVESTIGACIÓN	documents/PR_Creacion_formulacion_y_vinculacion_de_semilleros.docx	2025-02-12 08:31:34.093082-05
75	PR-PS-RCE-01	PR-PS-RCE-01 RELACIONAMIENTO CON EGRESADOS	RELACIONAMIENTO CON EGRESADOS	documents/PR-PS-GRA-01_Relacionamiento_con_egresados.docx	2025-02-12 08:48:20.769855-05
79	PR-AF GRF-01	PR-AF GRF-01  MATRICULAS	GESTIÓN DE RECURSOS FINANCIEROS	documents/PR-AF-GRF-01_Matriculas.docx	2025-02-12 11:14:01.074081-05
80	PR-AF-GRF-02	PR-AF-GRF-02 APLICACIÓN DE BECAS, DESCUENTOS Y PATROCINIOS	GESTIÓN DE RECURSOS FINANCIEROS	documents/PR-AF-GRF-02_Aplicación_de_becas_descuentos_y_patrocinios.docx	2025-02-12 11:56:28.093092-05
81	IN-AF-GDO-01	IN-AF-GDO-01 Organización de Archivos y Transferencias Documentales	GESTIÓN DOCUMENTAL	documents/Instructivo_de_Organización_de_Archivos_y_Transferencias.docx	2025-02-12 12:06:15.559213-05
89	PR-CA-GRC-02	PR-CA-GRC-02 RENOVACIÓN DE REGISTRO CALIFICADOS	GESTIÓN DEL REGISTRO CALIFICADO	documents/PR-CA-GRC-02_Renovación_de_registros_calificados.docx	2025-02-14 15:18:21.29506-05
90	PR-CA-GRC-03	PR-CA-GRC-03 MODIFICACIÓN A LOS PROGRAMAS ACADÉMICOS	GESTIÓN DEL REGISTRO CALIFICADO	documents/PR-CA-GRC-03_Modificación_a_los_Programas_Académicos.docx	2025-02-14 15:27:47.361367-05
91	PR-CA-GRC-04	PR-CA-GRC-04 PRE-RADICACIÓN DE CUMPLIMIENTO DE CONDICIONES DE CALIDAD INSTITUCIONAL	GESTIÓN DEL REGISTRO CALIFICADO	documents/PR-CA-GRC-04_Pre-radicación_de_Cumplimiento_de_Condiciones_de_Calidad_Institucional.docx	2025-02-14 15:40:32.106765-05
92	PR-CA-ACA-01	PR-CA-ACA-01 AUTOEVALUACIÓN DE PROGRAMAS E INSTITUCIONAL	ASEGURAMIENTO DE LA CALIDAD ACADÉMICA	documents/PR-CA-ACA-01_Autoevaluación_Programas_e_Institucional_22may2024.docx	2025-02-17 08:55:38.246909-05
84	CR-AF-GC	GESTIÓN DE CARTERA	GESTIÓN ADMINISTRATIVA Y FINANCIERA	documents/GESTIÓN_DE_CARTERA.pdf	2025-02-12 14:46:05.236441-05
85	PR-CA-GSU-01	PR-CA-GSU-01 SERVICIO AL CLIENTE PQRF	GESTIÓN DEL SERVICIO AL USUARIO	documents/PR-CA-GSU-01_Servicio_al_cliente_FPQRS.docx	2025-02-12 14:58:14.940133-05
86	CR-CA-EVC	EVALUACIÓN Y CONTROL	CALIDAD INTEGRAL	documents/EVALUACIÓN_Y_CONTROL.pdf	2025-02-14 08:46:23.767658-05
93	FR-RI-COM-01	FR-RI-COM-01 Autorización de uso de derechos de imagen sobre fotografías y fijaciones audiovisuales	COMUNICACIÓN	documents/FRAutorizacindederechosdeimagensobrefotografasyfijacionesaudiovisuales29abril2024.docx	2025-02-17 10:51:01.297537-05
88	PR-CA-GRC-01	PR-CA-GRC-01 CREACIÓN DE PROGRAMAS ACADÉMICOS	GESTIÓN DEL REGISTRO CALIFICADO	documents/PR-CA-CPA-01_Creación_de_Programas_Académicos.docx	2025-02-14 15:02:14.367098-05
94	FR-RI-COM-02	FR-RI-COM-02 AUTORIZACIÓN DE USO DE DERECHOS DE IMAGEN PARA MENORES	COMUNICACIÓN	documents/FR2_AUTORIZACIÓN_DE_DERECHOS_DE_IMAGEN_MENORES_29abril2024.docx	2025-02-17 10:52:51.107206-05
95	PR-RI-COM-01	PR-RI-COM-01 COMUNICACIONES	COMUNICACIÓN	documents/PROCEDIMIENTO_DE_COMUNICACIÓNES.docx	2025-02-17 11:07:02.776018-05
100	PR-TB-GDT-01	PR-TB-GDT-01 SELECCIÓN Y CONTRATACIÓN	GESTION Y DESARROLLO DEL TALENTO HUMANO	documents/PR-TB-GDT-01_Selección_y_Contratación.docx	2025-02-17 12:06:22.712402-05
96	CR-CA-GIT	GESTIÓN INTEGRADA	CALIDAD INTEGRAL	documents/GESTIÓN_INTEGRADA.pdf	2025-02-17 11:27:30.002164-05
101	PR-TB-GDT-02	PR-TB-GDT-02 INDUCCIÓN A COLABORADES	GESTION Y DESARROLLO DEL TALENTO HUMANO	documents/PR-TB-GDT-02_Inducción_a_Colaboradores.docx	2025-02-17 12:24:57.994178-05
102	PR-TB-GDT-03	PR-TB-GDT-03 DESVINCULACIÓN	GESTION Y DESARROLLO DEL TALENTO HUMANO	documents/PR-TB-GDT-03_Desvinculación_1.docx	2025-02-17 12:40:55.617074-05
106	FR-TB-CDI-03	FR-TB-CDI-03 EVALUACIÓN  DE GRAVEDAD DE INFRACCIONES	CONTROL DISCIPLINARIO	documents/FR-TB-CDI-03_Formato_de_evaluación_de_gravedad_de_infracciones.docx	2025-02-17 14:46:54.558476-05
107	FR-TB-CDI-04	FR-TB-CDI-04 NOTIFICACIÓN	CONTROL DISCIPLINARIO	documents/FR-TB-CDI-04_Formato_de_notificación_formal.docx	2025-02-17 15:12:22.030274-05
108	PR-TB-BIN-01	PR-TB-BIN-01 DESARROLLO E IMPLEMENTACIÓN DE PROGRAMAS DE SALUD Y BIENESTAR	BIENESTAR INSTITUCIONAL	documents/PR-TB-BIN-01_Desarrollo_e_Implementación_de_Programas_de_Salud_y_Bienestar.docx	2025-02-17 15:20:59.676712-05
28	CR-TB-GDT	GESTION Y DESARROLLO DEL TALENTO HUMANO	TALENTO HUMANO Y BIENESTAR	documents/GESTION_Y_DESARROLLO_DEL_TALENTO_HUMANO.pdf	2025-02-17 12:43:54.38546-05
103	PR-TB-CDI-01	PR-TB-CDI-01 CONTROL DISCIPLINARIO	CONTROL DISCIPLINARIO	documents/PR-TB-CDI-01_Control_Disciplinario_1.docx	2025-02-17 14:44:06.436738-05
104	FR-TB-CDI-01	FR-TB-CDI-01 DE DENUNCIA O  REPORTE DE INFRACCIÓN	CONTROL DISCIPLINARIO	documents/FR-TB-CDI-01_Formato_de_denuncia_o_reporte.docx	2025-02-17 14:45:20.504095-05
105	FR-TB-CDI-02	INFORME DE INVESTIGACIÓN PRELIMINAR	CONTROL DISCIPLINARIO	documents/FR-TB-CDI-02_Formato_de_informe_de_investigación_preliminar.docx	2025-02-17 14:46:08.357431-05
109	PR-TB-BIN-02	PR-TB-BIN-02 DETECCIÓN DE PLAGIO	BIENESTAR INSTITUCIONAL	documents/PR-TB-BIN-02_Detección_de_Plagio_1.docx	2025-02-17 15:25:54.036192-05
110	PR-TB-BIN-03	PR-TB-BIN-03 INDUCCIÓN Y REINDUCCION DE ESTUDIANTES	BIENESTAR INSTITUCIONAL	documents/PR-TB-BIN-03_Inducción_de_estudiantes_1.docx	2025-02-17 15:38:06.568837-05
\.


--
-- Data for Name: glosario_glosario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.glosario_glosario (id_termino, termino, definicion) FROM stdin;
13	Segmentación	Dividir por características comunes una población para entregar asertivamente los servicios, estrategias de fidelización y comunicación, efectivas y eficientes.
1	Oficina de Conducta Estudiantil	Entidad encargada de recibir denuncias, coordinar el proceso disciplinario, notificar a los estudiantes involucrados y aplicar sanciones disciplinarias.
3	Comité Disciplinario	Panel encargado de conducir audiencias disciplinarias, evaluar la evidencia presentada y tomar decisiones sobre la responsabilidad y las sanciones disciplinarias.
4	Código de Conducta	Conjunto de normas y expectativas de comportamiento establecidas por la universidad que los miembros de la comunidad deben seguir.
5	Audiencia Disciplinaria	Proceso en el cual el Comité Disciplinario escucha pruebas y testimonios para determinar la responsabilidad del estudiante acusado de una violación al código de conducta.
6	Sanciones Disciplinarias	Medidas impuestas como consecuencia de una violación al código de conducta, que pueden incluir advertencias escritas, restricciones, suspensiones temporales o expulsiones.
8	Seguimiento y Evaluación	Actividad posterior a la aplicación de sanciones, destinada a garantizar el cumplimiento y evaluar la efectividad del proceso disciplinario.
9	Registro Disciplinario	Archivos institucionales que documentan las infracciones disciplinarias, decisiones y sanciones aplicadas a colaboradores y estudiantes a lo largo del tiempo.
10	Egresado	Se considera egresado, el estudiante que ha culminado su formación en un programa académico de educación superior ofrecido por la Institución y ha obtenido el título correspondiente.
12	Programa Académico	Corresponde al conjunto de fundamentos, saberes, didácticas, innovaciones educativas, procesos de enseñanza – aprendizaje, y escenarios formativos tendientes a la formación integral del estudiante que conlleva a la obtención de un título académico en educación superior.
14	Consentimiento	Obtención de aprobación formal por parte de los egresados para establecer y mantener comunicación, respetando su privacidad y preferencias.
15	Estrategia de Comunicación	Planificación y diseño de enfoques efectivos para interactuar con los egresados, incluyendo medios y mensajes adecuados.
16	Eventos Especiales	Organización de actividades específicas destinadas a involucrar a los egresados, como conferencias, reuniones, o celebraciones.
17	Feedback	Obtención de comentarios y opiniones de los egresados sobre su experiencia académica y su relación con la universidad.
18	Programa de Beneficios	Desarrollo de iniciativas y ventajas específicas para los egresados, como descuentos, acceso a recursos, o programas de actualización académica.
19	Eventos Periódicos	Organización regular de actividades destinadas a mantener la conexión continua con los egresados a lo largo del tiempo.
20	Semilleros de Investigación	Un semillero de investigación es la estrategia para avanzar en la construcción de los proyectos de investigación-emprendimiento de los estudiantes, con la orientación y el apoyo de sus profesores/tutores. El semillero de investigación extracurricular es el espacio para pensar, discutir y reflexionar en torno al diagnóstico de problemas situados, las acciones de investigación exploratoria para la comprensión de tales problemas, y la búsqueda de soluciones que correspondan con las realidades sociales estudiadas, siguiendo los parámetros del método científico, desde una perspectiva interdisciplinar. Este ejercicio contribuye a proporcionar el fundamento científico de los emprendimientos de los estudiantes paulinos, para garantizar su viabilidad, eficacia y éxito. Un semillero de investigación debe estar adscrito a un grupo de investigación y puede ser integrado por estudiantes y egresados de la institución.
21	Director de Investigación y Proyección Social	Miembro de la Comunidad académica, el cual de manera estratégica planea, lidera y desarrolla los aspectos contemplados en la política de investigación y proyección social de UNISANPABLO, organiza en conjunto con la Vicerrectoría Académica y la Vicerrectoría Administrativa el presupuesto anual para la ejecución del plan de gestión de la investigación y la proyección social y los proyectos vinculados a la dirección, estará encargado de la gestión de recursos y alianzas que permitan la sostenibilidad del proceso en el tiempo, también avala el cumplimiento de los resultados y productos de estos actualizando de forma constante la plataforma correspondiente del ministerio de CTeI (InstituLAC).
22	Coordinador de Investigación y Proyección Social	Docente con horas asignadas, que desempeñará un papel crucial al articular los procesos de generación de nuevo conocimiento, formación de recurso humano, desarrollo tecnológico e innovación, y apropiación social del conocimiento. Además, se encargará de propender por la actualización de la información relacionada con el (los) grupo(s), así como vigilar por el buen desarrollo de las líneas formuladas en la política y su articulación con las líneas de (los) grupo(s). Por otro lado, el coordinador, tendrá la responsabilidad de formular, organizar y desarrollar proyectos de investigación o proyección social en sus diversas etapas. Será el encargado de generar informes de resultados y productos comprometidos para el respectivo cargue a la plataforma de Minciencias (CvLAC, GrupLAC e InstituLAC). Actuará como dinamizador en los procesos de formación de investigadores, articulando a los líderes de grupo y de semillero para el fomento e inclusión de nuevos miembros. Asimismo, será un garante de la calidad de los productos y de incentivar la continuidad y trazabilidad de los procesos investigativos.
23	Paz y Salvo	Certifica al estudiante el cumplimiento de los requisitos establecidos por la Ley 30 de 1992 en relación con las áreas académicas y administrativas. Estos requisitos son: académico, financiero, admisiones y registro, biblioteca, bienestar, infraestructura - laboratorios, encuesta de egresados y visto bueno por departamento de jurídica.
24	Líder de Semillero	Docente con horas asignadas, que se encargará de promover la formación y vinculación de estudiantes semilla, apoyándolos en la formulación de proyectos, la formación en investigación y seguimiento a resultados, manteniendo la articulación de los procesos con los grupos de investigación y las líneas proyectadas.
11	Egresado no Graduado	La condición de egresado no graduado la adquiere la persona que culmina los créditos académicos del plan de estudios para el cual se matriculó, mientras cumple los demás requisitos para la obtención del título correspondiente mediante el grado.
56	Repositorio Institucional	Está conformado por diversas colecciones que preservan y ponen a disposición por medio de una plataforma en línea y de acceso abierto, la producción académica y científica.
7	Apelación	Mecanismo que permite a los acusados apelar las decisiones del Comité Disciplinario en busca de revisión imparcial.
25	Estudiante Dinamizador de Semillero	Estudiante que, por su trayectoria en los procesos de investigación, proyección social y creación artística cuenta con capacidades de liderazgo y coordinación de grupos de trabajo. A su cargo se encontrarán actividades fundamentales como la identificación de ideas de proyecto, apoyo en la formulación de proyectos, fomento e identificación de nuevos líderes en la comunidad y estudiantes con interés y potencial para el desarrollo del que hacer propio de los objetivos del presente documento.
26	Estudiante Semillerista	Estudiante de los diferentes programas ofertados por la institución que presente interés y habilidades en los procesos de investigación, proyección social, creación artística y cultural. Tendrá como función apoyar los procesos de formulación de proyectos, gestión administrativa y logística.
2	Comité de Investigación Disciplinaria	Grupo responsable de realizar investigaciones preliminares, recopilar evidencia y determinar la validez de las denuncias antes de una audiencia disciplinaria.
31	Aspirante	Persona natural que se inscribe y solicita la admisión a un programa académico de forma regular o no regular, ofrecido por UNISANPABLO.
35	Estudiante	Persona natural que ha cumplido con los requisitos de admisión y matrícula establecidos por UNISANPABLO.
37	Matrícula	La matrícula es un acto contractual mediante el cual un estudiante, formaliza su vinculación a un periodo académico en un determinado programa de educación superior ofrecido por la Institución. Para realizar la matrícula el estudiante debe acreditar todos los requisitos académicos y administrativos.
38	Pago de Matrícula	Se considera que un estudiante ha pagado su matrícula cuando ha realizado el pago de la porción señalada en su recibo de matrícula Y ha legalizado los créditos que se hayan establecido como financiación en el mismo recibo.
39	Recibo de Matrícula	Documento oficial de UNISANPABLO mediante el cual una persona natural realiza el pago de su matrícula.
40	Becas Socioeconómicas	UNISANPABLO concederá becas socioeconómicas a los estudiantes que se encuentren en situación social o económica difícil y requieran de este respaldo, de acuerdo con las condiciones y requisitos establecidos por el Consejo Superior.
41	Exclusión de Becas	En caso de que un estudiante sea merecedor de dos o más becas en el mismo periodo académico, solo se le podrá otorgar una de ellas, sin posibilidad de postergar para periodos académicos subsiguientes.
36	Prematrícula / Preinscrito	Proceso que tiene como fin conocer con anticipación la intención de los aspirantes.
42	Patrocinios / Plan Padrino	Nació por iniciativa del Voluntariado de la Fundación Universitaria San Pablo – UNISANPABLO, durante el primer semestre de 2022. De acuerdo con los principios institucionales y las funciones sustantivas de la Educación Superior, constituye una respuesta a la falta de oportunidades de muchos jóvenes que no pueden acceder a una educación de calidad, a pesar de tener las capacidades intelectuales, dado que su situación económica se vio afectada por la Pandemia del COVID-19. Durante los siguientes 6 meses se recoge recursos económicos del voluntariado que se distribuye entre los estudiantes que cumplan los requisitos que se establecen.
43	Descuento	Se proporcionan descuentos en la matrícula a ciertos estudiantes. Se dividen en dos categorías: descuento por pronto pago, destinado a aquellos que cancelan su matrícula de contado antes de una fecha específica; y descuentos convenio, concedidos por la institución mediante acuerdos con entidades públicas o privadas, ya sea para ayudar en el pago de las matrículas o facilitar el ingreso de un grupo significativo de estudiantes a UNISANPABLO.
44	Subsidios	El Consejo Superior determinará la política general de los subsidios que UNISANPABLO otorgará a los estudiantes de educación superior, en línea con su compromiso misional y social, considerando su pertinencia. La definición de dichos subsidios será competencia de los entes correspondientes.
45	Plataforma Q10	Se trata de una plataforma de gestión empresarial que integra múltiples herramientas y funciones para facilitar la administración de proyectos, la colaboración entre equipos, el seguimiento de tareas, la gestión del tiempo, seguimiento académico y financiero entre otros aspectos relacionados con la productividad y la eficiencia en el trabajo.
46	Correo Institucional	El correo institucional es una cuenta de correo electrónico proporcionada por una organización, empresa, institución educativa u otro tipo de entidad para uso exclusivo de sus empleados, estudiantes u miembros asociada en este caso con GMAIL.
47	Redes Sociales	Las redes sociales son plataformas en línea que permiten a los usuarios crear perfiles o cuentas, conectarse con otros usuarios y compartir contenido, como texto, imágenes, videos y enlaces. Estas plataformas facilitan la interacción social, permitiendo a los usuarios comunicarse, colaborar, compartir intereses comunes y establecer relaciones personales o profesionales. Ejemplos populares de redes sociales incluyen Facebook, Twitter, Instagram, LinkedIn y TikTok.
48	PQRF	Las PQRF son las siglas de "Preguntas, Quejas, Reclamos y Felicitaciones". Este término se utiliza comúnmente en el ámbito de la atención al cliente y la gestión de calidad en las organizaciones.
49	Inducción y Reinducción de Estudiantes	Proceso diseñado para orientar, informar y facilitar la integración de nuevos estudiantes y reinducción de estudiantes antiguos de la institución educativa. Incluye actividades que buscan proporcionar información académica, social y administrativa para garantizar una transición exitosa.
50	Materiales Informativos	Documentos y recursos diseñados para proporcionar información relevante y necesaria a los nuevos estudiantes. Pueden incluir guías de bienvenida, mapas del campus, reglamentos institucionales y presentaciones multimedia.
51	Orientación Académica	Proceso que implica proporcionar a los estudiantes información detallada sobre los programas de estudio, requisitos del curso y expectativas académicas. Busca familiarizar a los estudiantes con el entorno académico.
52	Servicios y Recursos del Campus	Oferta de servicios y recursos disponibles en el campus para apoyar a los estudiantes en su experiencia académica. Esto puede incluir bibliotecas, laboratorios, servicios de salud y apoyo académico.
53	Actividades Sociales y de Integración	Eventos organizados con el propósito de fomentar la interacción entre los estudiantes, ayudando a construir conexiones sociales y un sentido de pertenencia en la comunidad estudiantil.
54	Normativas y Procedimientos	Conjunto de reglas, políticas y procesos establecidos por la institución educativa. las sesiones informativas sobre normativas y procedimientos buscan asegurar que los estudiantes comprendan y cumplan con las reglas institucionales.
55	Preservación	Es el proceso de proteger y garantizar el acceso a futuro a los contenidos digitales para hacerlos recuperables, legibles y utilizables durante el tiempo que se considere necesario. (Definición, fuente propia – UNIMINUTO).
57	Trabajo de Grado Propiamente Dicho	Corresponde a un requisito curricular para optar un título profesional, ya sea en pregrado o posgrado y en los diferentes niveles de formación (tecnólogos, profesionales universitarios, especialistas y magíster) y en las diferentes metodologías (presencial y a distancia), convirtiéndose en una de las posibilidades más importantes hacia el camino de la formación investigativa del estudiante.
58	Opciones de Grado	Puedes ser un producto evaluable, ya sea un texto escrito (monografía) individual o grupal (máximo tres personas); ponencia escrita, individual, sustentada en un evento regional o nacional, diseño de un medio audiovisual, creación de un producto de emprendimiento o de innovación tecnológica.
59	Propiedad Intelectual - PI	Se relaciona con las creaciones de la mente: invenciones, obras literarias y artísticas, así como símbolos, nombres e imágenes utilizados en el comercio, la legislación protege la Propiedad Intelectual, por ejemplo, mediante las patentes, el derecho de autor y las marcas, que permiten obtener reconocimiento o ganancias por las invenciones o creaciones. Al equilibrar el interés de los innovadores y el interés público, el sistema de PI procura fomentar un entorno propicio para que prosperen la creatividad y la innovación.
60	Derechos de Autor	Es un conjunto de normas jurídicas y principios que afirman los derechos morales y patrimoniales que la ley concede a los autores, por el simple hecho de la creación de una obra literaria, artística, musical, científica o didáctica, esté publicada o inédita. Se utiliza para describir los derechos de los creadores sobre sus obras literarias y artísticas. Las obras que se prestan a la protección por derecho de autor van desde los libros, la música, la pintura, la escultura y las películas hasta los programas informáticos, las bases de datos, los anuncios publicitarios, los mapas y los dibujos técnicos.
61	Comisión Nacional Intersectorial de Aseguramiento de la Calidad de la Educación Superior – CONACES	Organismo del Gobierno Nacional vinculado al Ministerio de Educación Nacional, de asesoría y coordinación sectorial perteneciente al Sector Administrativo de la Educación Superior, cuyas competencias están relacionadas con el Sistema de Aseguramiento de la Calidad de la Educación Superior que tiene como principales funciones: la coordinación y orientación del aseguramiento de la calidad de la educación superior, la evaluación del cumplimiento de los requisitos para la creación de instituciones de educación superior, su cambio de carácter académico redefinición, creación de seccionales y reconocimiento como universidades, así como también le corresponde evaluar que los programas académicos cumplan con las condiciones de calidad para su oferta y desarrollo, y emitir el respectivo concepto sobre la procedencia del otorgamiento o renovación del registro calificado.
62	Comunidad Educativa	Se refiere al conjunto de personas e instituciones que están involucradas en el proceso educativo de un individuo. Esta comunidad incluye a estudiantes, docentes, personal administrativo, padres de familia o tutores, y a veces también a miembros de la comunidad local. La interacción y colaboración entre estos diversos actores son fundamentales para crear un entorno educativo efectivo y enriquecedor.
63	Condiciones de Calidad	Son las condiciones necesarias que debe cumplir una Institución de Educación Superior que faciliten y promuevan el desarrollo de las actividades académicas, docentes, científicas y culturales en coherencia con la naturaleza jurídica e identidad de cada institución.
64	Condiciones Institucionales	Son las características necesarias a nivel institucional que facilitan y promueven el desarrollo de las labores formativas, académicas, docentes, científicas, culturales y de extensión de las instituciones en coherencia con su naturaleza jurídica, tipología, identidad y misión institucional.
65	Condiciones de Programa	Son las características necesarias por nivel que describen sus particularidades en coherencia con la tipología, identidad y misión institucional, así como de las distintas modalidades (presencial, a distancia, virtual, dual u otros desarrollos que combinen e integren las anteriores modalidades). Las condiciones de programa son: denominación; justificación; aspectos curriculares; organización de actividades académicas y proceso formativo; investigación, innovación y/o creación artística y cultural; relación con el sector externo; profesores; medios educativos e infraestructura física y tecnológica.
66	Ministerio de Educación Nacional (MEN)	Organismo de administración del orden nacional que forma parte del Sector Central de la Rama Ejecutiva del Poder Público (Administración Pública Nacional), al cual le corresponde cumplir las funciones y deberes señaladas en el Artículo 2, del Decreto 5012 del 28 de diciembre de 2009.
67	Preradicado	Hace referencia a la primera etapa para la solicitud de registro calificado, en la cual, la Comisión Nacional Intersectorial de Aseguramiento de la Calidad evalúa el cumplimiento de las 6 condiciones de calidad de carácter institucional.
69	Sistema de Aseguramiento de la Calidad de Educación Superior	Es el conjunto de instituciones e instancias definidas por el marco normativo vigente, que se articulan por medio de políticas y procesos diseñados, con el propósito de asegurar la calidad de las instituciones y de sus programas.
70	Sistema de Aseguramiento de la Calidad de Educación Superior (SACES)	Plataforma que permite a las Instituciones de Educación Superior (IES) presentar de forma automática los trámites asociados al proceso de Registro Calificado y de tipo institucional.
71	Sistema Nacional de Información de la Educación Superior (SNIES)	Es un sistema de información que ha sido creado para responder a las necesidades de información de la educación superior en Colombia. En este sistema se recopila y organiza la información relevante sobre la educación superior que permite hacer planeación, monitoreo, evaluación, asesoría, inspección y vigilancia del sector.
68	Registro Calificado	Es un requisito obligatorio y habilitante para que una institución de educación superior, legalmente reconocida por el Ministerio de Educación Nacional, y aquellas habilitadas por la Ley, pueda ofrecer y desarrollar programas académicos de educación superior en el territorio nacional, de conformidad con lo dispuesto en el artículo 1 de la Ley 1188 de 2008. El registro calificado del programa académico de educación superior es el instrumento del Sistema de Aseguramiento de la Calidad de la Educación Superior mediante el cual el estado verifica y evalúa el cumplimiento de las condiciones de calidad por parte de las instituciones de educación superior y aquellas habilitadas por la ley.
96	Plan De Estudios	Es el esquema estructurado de las áreas obligatorias y fundamentales y de áreas optativas con sus respectivos cursos que forman parte del currículo de los establecimientos educativos. Organización temática, problemática de los espacios académicos que el estudiante debería aprobar.
72	Sistema Nacional de Aseguramiento de la Calidad de Educación Superior	Es el conjunto de instituciones e instancias definidas por el marco normativo vigente, que se articulan por medio de políticas y procesos diseñados, con el propósito de asegurar la calidad de las instituciones y de sus programas. Este sistema promueve en las instituciones los procesos de autoevaluación, auto regulación y mejoramiento de sus labores formativas, académicas, docentes, científicas, culturales y de extensión, contribuyendo al avance y fortalecimiento de su comunidad y sus resultados académicos, bajo principios de equidad, diversidad, inclusión y sostenibilidad.
73	Plan de Transición	Son las equivalencias asociadas a los espacios académicos de dos planes de estudio diferentes, a través de un proceso de homologación, que permiten la movilidad voluntaria de los estudiantes de un plan antiguo a uno nuevo aprobado por el MEN.
74	Consejo Académico	Es la autoridad colegiada con la competencia en asuntos académicos, tanto en el desarrollo de las funciones sustantivas e institucionales, como en los asuntos con los estudiantes. El Consejo Académico es el encargado de implementar, contextualizar y desarrollar las políticas generales académicas.
75	Consejo Superior	Es la mayor autoridad directiva de la institución que tiene la función de definir aprobar y proyectar las decisiones académicas financiera y administrativas de la institución.
76	Comité de Programa	Grupo de personas designadas para colaborar en la planificación, desarrollo de los aspectos académicos curriculares, de calidad y las funciones sustantivas. Este comité tiene la responsabilidad de tomar decisiones relacionadas con las temáticas relacionadas que fueron mencionadas y en el caso de lo curricular los objetivos educativos, la estructura del currículo, la selección de materiales didácticos, la evaluación del rendimiento estudiantil y otros aspectos importantes del diseño y la implementación de los programas educativos.
77	Modificación de Programas	Hace referencia a cualquier ajuste, cambio o actualización en las condiciones de calidad de un programa que cuente con registro calificado.
78	Sugerencia	Propuesta de cambio o innovación dentro de la institución para mejorar procesos, actividades o servicios.
79	Felicitación	Manifiesto de conformidad frente a los servicios recibidos por una persona natural o jurídica de parte de la Organización.
80	Queja	Manifiesto de insatisfacción frente al incumplimiento de una promesa o expectativa de servicio.
81	Reclamo	Demandar una solución o compensación debido a un problema en la institución, como un servicio deficiente o incumplimiento contractual.
82	Petición	Una petición es la facultad que toda persona tiene para presentar solicitudes ante las autoridades o ante ciertos particulares y obtener de ellos una pronta solución sobre lo solicitado, consagrado en el Artículo 23 de la Constitución Nacional.
83	Canales de Comunicación	Medios y plataformas utilizados para la transmisión de información y canales de atención al usuario dentro de la institución facilitando la colaboración y toma de decisiones.
84	Acciones de Mejora	Iniciativas implementadas para optimizar la eficiencia, calidad y desempeño general de la institución basándose en evaluaciones y retroalimentaciones.
85	Usuario	Organización, entidad o persona que recibe el servicio, partes interesadas o grupos de interés, beneficiarios de los servicios que presta la universidad, tales como estudiantes, egresados, colaboradores, proveedores o contratistas y/o entes reguladores.
86	Redireccionar	Remitir o enviar la solicitud recibida al área o colaborador correspondiente que puede dar trámite a la gestión y respuesta de esta.
87	Tratamiento de la Solicitud	Conjunto de pautas o procedimientos para brindar las acciones correspondientes y oportunas de la respuesta que se requiere para las solicitudes recibidas, que favorecen la oferta de un servicio con calidad y propende por la satisfacción de los usuarios.
88	Solicitante o Reclamante	Persona que realiza la petición, queja o reclamo, a la entidad, en relación con la prestación de un servicio.
89	Crédito Académico	Es la unidad de medida de trabajo académico del estudiante que indica el esfuerzo a realizar para alcanzar los resultados de aprendizaje previstos. El crédito equivale a cuarenta y ocho (48) horas para un periodo académico y la Institución determina la proporción entre relación directa y el trabajo autónomo del estudiante.
90	Derechos de Grado	Son un derecho pecuniario que corresponde proporcionalmente a los costos administrativos y técnicos en los que incurre la Institución por la graduación de los egresados no graduados que cumplieron los requisitos para obtener su título, valor que debe ser cancelado en su totalidad por el graduando.
91	Derechos Pecuniarios	UNISANPABLO puede exigir a los aspirantes, estudiantes o egresados unos derechos pecuniarios con ocasión de los servicios académicos y complementarios que presta, tales como inscripción, matrícula, derechos de grado, certificaciones, entre otros. Los estudiantes deberán cancelar, en las fechas previamente determinadas por la Institución, los derechos pecuniarios establecidos por concepto de la prestación de los servicios académicos y administrativos. El Consejo superior fijará los derechos pecuniarios que se cobrarán a los estudiantes.
92	Encuesta Momento Cero OLE (Observatorio Laboral para la Educación)	Se utiliza para el seguimiento a la trayectoria del estudiante antes de obtener el título de pregrado tres meses antes (momento cero) y tres meses posteriores a la entrega del título, así como al año, a los tres años y a los cinco años después de haber recibido el título.
93	Estudiante de Educación Superior	Es un estudiante de Educación Superior de UNISANPABLO la persona que tiene matrícula vigente en cualquiera de los programas académicos de educación superior en los niveles de pregrado, posgrado y educación continua , conducentes a título académico previo cumplimiento de los requisitos legales, académicos, administrativos y financieros exigidos por la Institución (Estudiantes matriculados continuos o nuevos, y para el caso del reporte al SNIES, serán la variable Matriculados).
94	Historia Académica	Trazabilidad de los cursos que el estudiante ha aprobado y reprobado, en curso normal, en regularización, extraordinario, examen de suficiencia, examen de validación, examen global, examen especial, que se registra en el Sistema de Información Académica.
95	Periodo Académico	Es el número determinado de semanas requerido para el desarrollo de los créditos establecidos en un programa académico. Los programas Académicos en UNISANPABLO se desarrollarán en periodicidad semestral de acuerdo con el calendario definido por la Institución. La periodicidad estará definida en el registro calificado de cada programa académico.
97	Sistema de Información Académica (Q10)	Sistema de Información que administra y gestiona los procesos relacionados con los servicios académicos administrativos y financieros, en el cual se aloja la historia académica, admirativa y financiera del estudiante.
98	Comisión Nacional Intersectorial de Aseguramiento de la Calidad de la Educación Superior – CONACES.	Organismo del Gobierno Nacional vinculado al Ministerio de Educación Nacional, de asesoría y coordinación sectorial perteneciente al Sector Administrativo de la Educación Superior, cuyas competencias están relacionadas con el Sistema de Aseguramiento de la Calidad de la Educación Superior que tiene como principales funciones: la coordinación y orientación del aseguramiento de la calidad de la educación superior, la evaluación del cumplimiento de los requisitos para la creación de instituciones de educación superior, su cambio de carácter académico redefinición, creación de seccionales y reconocimiento como universidades, así como también le corresponde evaluar que los programas académicos cumplan con las condiciones de calidad para su oferta y desarrollo, y emitir el respectivo concepto sobre la procedencia del otorgamiento o renovación del registro calificado. Referencia: Artículo 39º del Decreto 4675 de diciembre 28 de 2006, por el cual se modifica la estructura del Ministerio de Educación Nacional, y se dictan otras disposiciones.
99	Par Académico MEN	Miembro o profesional destacado de comunidades académicas con amplia experiencia y conocimiento en los procesos de acreditación de Programas Académicos de Educación Superior, designado por el Ministerio de Educación Nacional. El «par» es el encargado de realizar la visita de verificación de las condiciones de calidad de los programas académicos y emitir un juicio sobre los mismos en la etapa de evaluación para contribuir eficazmente en el mejoramiento de su calidad.
100	Comité de investigación y proyección social	El comité actuará como órgano consultor y estará integrado por el rector, la vicerrectoría académica, el director de investigaciones y los directores de programa. Tendrá como función apoyar los procesos de investigación especialmente aquellos relacionados con el aval de nuevos proyectos. Este actor será fundamental en la verificación y seguimiento de las acciones que se planteen. Este comité sesionará con una frecuencia mensual o de acuerdo con las necesidades de la institución.
101	Investigador principal	Docente con horas asignadas, que se encargará de desarrollar y dar cumplimiento a los objetivos propuestos y entregar los productos comprometidos en los documentos propios de los proyectos de investigación, proyección social y creación artística, actualizando de forma frecuente la plataforma del ministerio correspondiente (CvLAC).
102	Coinvestigador	Docente con horas asignadas, que se encargará de apoyar los procesos desarrollados por el investigador principal, y será el responsable de dar cumplimiento a los objetivos y entregables proyectados en caso de ausencia del investigador principal, actualizando de forma frecuente la plataforma del ministerio correspondiente (CvLAC).
103	Líder de grupo de investigación	Docente con horas asignadas, que se encargará de gestionar los procesos de investigación asociados con el o los grupos de investigación, actualización de la plataforma de GrupLAC verificación y cumplimiento de productos comprometidos para dinamizar la ejecución de proyectos a través de la participación en convocatorias internas y externas.
104	Planificar	establecer los objetivos del sistema y sus procesos, y los recursos necesarios para generar y proporcionar resultados de acuerdo con los requisitos del cliente y las políticas de la organización, e identificar y abordar los riesgos y las oportunidades.
105	Hacer	implementar lo planificado.
106	Verificar	realizar el seguimiento y (cuando sea aplicable) la medición de los procesos y los productos y servicios resultantes respecto a las políticas, los objetivos, los requisitos y las-actividades planificadas, e informar sobre los resultados.
107	Actuar	tomar acciones para mejorar el desempeño, cuando sea necesario.
108	Sistema de Gestión de la Calidad (SGC)	Es el conjunto de políticas, procesos, procedimientos y recursos necesarios para planificar y dirigir las actividades de una organización, con el fin de mejorar continuamente la calidad y satisfacer los requisitos de los clientes.
109	Alta dirección	Se refiere a la persona o personas que gobiernan al más alto nivel una organización. Puede ser un director general, un gerente, un presidente, el consejo de administración, directores ejecutivos, socios directores, altos ejecutivos.
110	Ambiente de trabajo	Conjunto de condiciones laborales bajo las que se desempeñan las actividades objetivo de la organización.
111	Auditoría	Proceso por el que se obtienen evidencias y se evalúan objetivamente, por un tercero, para indicar el grado en el que se están cumpliendo los criterios de auditoría,se puede considerar como un examen orientado a comprobar si las acciones llevadas a cabo para la calidad y sus resultados son acorde a lo esperado o planteado inicialmente.
112	Cliente	Define a una persona o entidad que adquiere un producto o servicio de otra.
113	Evidencia objetiva	Cualquier información puede ser demostrada con hechos mediante examenes, observación, medición.
114	Infraestructura	Conjunto de instalaciones, equipos y servicios necesarios para el normal desarrollo de una organización.
115	Mejora continua	Instrumento para contribuir a la capacidad de lograr los objetivos de la organización.
116	Revisión	Actividad que garantiza la conveniencia, adecuación y eficacia de la cuestión objeto de revisión, para lograr los objetivos establecidos.
117	Liderazgo	Los líderes dentro de la organización deben establecer un sentido de dirección, involucrar a todos los niveles en la gestión de la calidad y crear un entorno propicio para el trabajo en equipo y la mejora.
118	ISO 9001 2015	SO 9001 es una norma para la gestión de calidad reconocida mundialmente. Ayuda a organizaciones de todos los tamaños y sectores a mejorar su desempeño, cumplir con las expectativas de los clientes y demostrar su compromiso con la calidad. Sus requisitos definen cómo establecer, implementar, mantener y mejorar constantemente un sistema de gestión de calidad (SGC).
119	Proceso	conjunto de actividades planificadas que implican la participación de un número de personas y de recursos materiales coordinados para conseguir un objetivo previamente identificado.
120	Caracterización	herramienta táctica que facilita la descripción del como funciona el proceso a través de la identificación de elementos esenciales que permiten la gestión y control de los proceso.
\.


--
-- Data for Name: mapa_procesos_ec_admisiones_registro_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_admisiones_registro_control (id, identifier, content) FROM stdin;
10	editable10	(P1) Estudiantes.\n(P2) Admitidos.
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	12/Sep/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	12/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
11	editable11	(P3) Proceso Comercialización y Ventas.\n(P4) Proceso Gestión del Registro Calificado\n(P5) Todos los procesos.
12	editable12	(E3) Calendario académico.\n(E3) Información relacionada con el comportamiento de los Aspirantes.\n(E4) Confirmación de programas académicos configurados en los sistemas transaccionales institucionales.\n(E4) Información del estado los registros calificados.\n(E5) Necesidades de los clientes internos.
13	editable13	1. Establecer los Lineamientos para el proceso de Admisiones de pregrado y posgrado.
14	editable14	2. Gestionar la admisión de aspirantes nuevos de pregrado y posgrado.\n3. Estudiar las solicitudes de transferencias, reingreso a programas académicos de pregrado y posgrado.\n4. Expedición de constancias de estudios y sábana de notas.\n5. Trámites para grado.\n6. Retiro definitivo y voluntario (cancelación o aplazamiento) de estudiantes activos en programas académicos.\n7. Actualización de datos personales.
15	editable15	8. Verificar que la información académica cumpla con los requerimientos establecidos y desarrollar planes de mejoramiento.\n9.Verificar el cumplimiento de los diferentes procesos descritos.\n10. Verificar la tasa de absorción e indicador de retención y permanencia.
16	editable16	11. Implementar acciones de mejora.
17	editable17	(S4) Programas académicos parametrizados en los sistemas de información.\n(S3,S4,S6) Reportes estadísticos de ingresos de matrícula.\n(S1,S2,S5) Estudiante matriculado\nCifras de graduados \n(S7) Informes de seguimiento.
18	editable18	(C1) Aspirantes \n(C2) Admitidos Estudiantes
19	editable19	(C3) Proceso Planeación Estratégica\n(C4) Proceso Comercialización y Ventas\n(C5) Proceso al acompañamiento al Estudiante.\n(C6) Proceso Articulación. \n(C7) Todos los procesos.
20	editable20	1
21	editable21	12/Sep/2024
22	editable22	Creación del proceso
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	12/Sep/2024
38	editable38	...
39	editable39	...
40	editable40	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-GM-ARC
3	editable3	GESTIÓN DE MERCADEO
4	editable4	Versión: 1
5	editable5	ADMISIONES, REGISTRO Y CONTROL
6	editable6	Fecha: 12/Sep/2024
7	editable7	Admisiones, Registro y Control
8	editable8	Inicia desde el establecimiento de los lineamientos generales para la determinación de la oferta de cupos, admisión, incorporación de estudiantes a la institución, ya sea, por primera vez, reintegro o como transferencia y el otorgamiento de certificaciones que requiera cada estudiante y/o egresado.
9	editable9	Garantizar el ingreso de nuevos estudiantes mediante la inscripción, transferencia, así como el reingreso y la gestión del registro y control académico tanto de estudiantes como de los egresados, que se lleva a cabo en los distintos programas académicos y cursos de educación continua que oferta la institución, bajo preceptos de equidad y transparencia.
\.


--
-- Data for Name: mapa_procesos_ec_aseguramiento_calidad_academica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_aseguramiento_calidad_academica (id, identifier, content) FROM stdin;
3	editable5	ASEGURAMIENTO DE LA CALIDAD ACADÉMICA
5	editable6	Fecha: 18/Feb/2025
7	editable7	Aseguramiento de la Calidad Académica
8	editable8	Inicia con la identificación de los programas académicos en ejecución y culmina con la evaluación programas e instituciones, todo con el propósito de promover la mejora continua de la calidad. Este proceso se desarrolla a partir de la implementación de planes de mejora, generando así facilidades para la renovación de registros calificados y las acreditaciones correspondientes a programas e instituciones.
11	editable9	Afianzar la cultura de calidad en la Institución y sus programas académicos se lleva a cabo mediante un enfoque sistemático y riguroso de autoevaluación. Este proceso implica la realización de ejercicios reflexivos, críticos y de análisis por parte de la comunidad educativa. El objetivo es asegurar el óptimo desarrollo de la Institución y sus programas en condiciones de calidad, buscando constantemente la mejora en las funciones sustantivas y de apoyo. Esto, a su vez, contribuye a facilitar los procesos de planeación estratégica y a obtener reconocimiento a nivel nacional e internacional por sus elevados estándares de calidad, cumpliendo con la normatividad institucional y la legislación vigente.
12	editable10	(P1) Ministerio de Educación Nacional. \n(P2) Instituto Colombiano para la Evaluación de la Educación - ICFES
9	editable11	(P3) Proceso Planeación Financiera y Presupuesto.\n(P4) Proceso Planeación Estratégica.\n(P5) Proceso Aseguramiento de la Calidad de Procesos.\n(P6) Proceso Gestión del Registro Calificado.\n(P7) Proceso gestión de la información.\n(P8) Proceso desarrollo curricular.\n(P9) Todos los procesos.
10	editable12	(E1) Resoluciones de registros calificados o de acreditación institucional.\n(E1) Sistemas de información externa.\n(E1) Normatividad legal vigente.\n(E2) Resultados de las pruebas saber.\n(E3) Plan operativo.\n(E4) Plan de desarrollo institucional.\n(E5) Informe de la revisión por la dirección.\n(E6) Documento de registro calificado.\n(E6) Notificación de las brechas identificadas con relación a las condiciones de calidad institucional y de programas.\n(E6) Información del estado de los registros calificados.\n(E6) Informes de gestión.\n(E7) Información oficial institucional.\n(E8) Planes de mejoramiento y actualización curricular.\n(E9) Necesidades de los clientes internos.
13	editable13	1.Implementar un modelo de autoevaluación, ya sea a nivel nacional o internacional, para los programas.\n2.Realizar un ciclo para llevar a cabo la autoevaluación periódica de programas e instituciones.\n3.Organizar actividades destinadas a llevar a cabo el proceso de autoevaluación periódica, tanto a nivel de programas e institucional.\n4.Organizar actividades para llevar a cabo el proceso de acreditación, ya sea a nivel nacional o internacional, tanto en los programas como para la institución.
14	editable14	5.Ejecutar el ciclo definido para autoevaluación periódica de programas.\n6.Ejecutar el ciclo definido para autoevaluación periódica institucional.\n7.Elaborar informes y planes de mejoramiento de la institución, derivados de los procesos de autoevaluación periódica, alineados con la planeación operativa.\n8.Elaborar informes y planes de mejoramiento de la institución.\n9.Ejecutar los planes de mejoramiento y mantenimiento del ejercicio anterior de autoevaluación periódica de programas.
15	editable15	10. Verificar la ejecución de los planes de mejora de programas aprobados por la institución.\n11. Hacer seguimiento del cumplimiento del ciclo de autoevaluación y acreditación institucional.\n12. Verificar la ejecución de los planes de mejora institucional aprobados por la institución.\n13. Generar informes de seguimiento de la planeación y gestión del proceso.
16	editable16	14. Implementar acciones de mejora de acuerdo con la evaluación del sistema de procesos de autoevaluación y acreditación.\n15. Identificar oportunidades de mejora comunes asociadas a los procesos de autoevaluación. \n16. Implementar acciones de mejora del proceso de aseguramiento de calidad académica, como resultado de este.
18	editable17	(S1, S2) Informe de cumplimiento de condiciones iniciales de programas / institucional.\n(S2, S3, S4) Informe de autoevaluación con fines de acreditación o renovación de la acreditación.\n(S4, S5, S6) Planes de mejoramiento.\n(S4) Programas académicos autoevaluados.\n(S4) Programas académicos acreditados.
17	editable18	(C1) Ministerio de Educación Nacional-MEN.\n(C2) Entes acreditadores.
19	editable19	(C3) Comunidad educativa.\n(C4) Proceso Planeación financiera y presupuesto.\n(C5) Proceso Gestión del Registro Calificado.\n(C6) Todos los procesos.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
40	editable39	...
39	editable40	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
4	editable2	Código: CR-CI-ACA
6	editable3	CALIDAD INTEGRAL
2	editable4	Versión: 1
24	editable24	Aprendiz
34	editable34	...
\.


--
-- Data for Name: mapa_procesos_ec_aseguramiento_calidad_procesos; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_aseguramiento_calidad_procesos (id, identifier, content) FROM stdin;
12	editable12	(E2, E3) Necesidad de creación y/o actualización de los procesos, roles y responsabilidades y documentación del sistema de gestión.\n(E4) Plan de desarrollo.\n(E4) Informes de ajuste y adaptación a la estrategia.\n(E2) Información del desempeño de los procesos.\n(E2) Información Documentada del proceso.\n(E2) Normatividad interna y externa.\n(E1) Plan de auditoría de ente certificador.\n(E2) Solicitudes de asesoría y acompañamiento del sistema de gestión.\n(E5) Presupuesto asignado.\n(E6) Resultados de mediciones de la satisfacción del usuario.
13	editable13	1. Planificar el sistema de gestión.\n2. Establecer criterios de calidad y estándares específicos que deben cumplirse.\n3. Definir el plan anual de calidad y procesos.\n4. Identificar necesidades de creación y/o actualización del proceso, roles y responsabilidades, o documentación del sistema de gestión.
18	editable18	(C1) Ente certificador.
19	editable19	(C2) Todos los procesos.\n(C3) Proceso de planeación estratégica.\n(C4) Proceso de planeación financiera y presupuesto.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-CI-ACP
6	editable3	CALIDAD INTEGRAL
5	editable4	Versión: 1
4	editable5	ASEGURAMIENTO DE LA CALIDAD DE PROCESOS
3	editable6	Fecha: 18/Feb/2025
7	editable7	Aseguramiento de la calidad de procesos
8	editable8	Inicia con la elaboración del sistema de gestión, considerando los elementos fundamentales del mapa de procesos como impulsores de la estrategia y las funciones esenciales y de apoyo en el ámbito de la educación superior.
9	editable9	Unificar y perfeccionar los procedimientos de la institución a través de un Sistema de Gestión, respaldado por un modelo de gobernanza y un enfoque basado en procesos. Este sistema busca garantizar una cultura de calidad en los servicios académicos y administrativos, con el propósito de cumplir con los requisitos y demandas de las partes involucradas de acuerdo con la estrategia institucional.
10	editable10	(P1) Ente certificador.
11	editable11	(P2) Todos los procesos.\n(P3) Órganos colegiados .\n(P4) Proceso planeación estratégica.\n(P5) Proceso de planeación financiera y presupuesto.\n(P6) Proceso de gestión de experiencia al usuario.
14	editable14	5. Ejecutar el plan anual de calidad y proceso.\n6. Ejecutar actividades de implementación del sistema de gestión.\n7. Realizar la creación y/o actualización del procesos, roles y responsabilidades y documentación del sistema de gestión.\n8. Desarrollar las actividades para la planificación de los cambios del sistema de gestión.
17	editable15	9. Seguimiento a la implementación del sistema de gestión.\n10. Evaluar el desempeño de la gestión por procesos.\n11. Realizar seguimiento al plan anual de calidad y procesos.
16	editable16	12. Implementar acciones de mejora de acuerdo con los resultados del proceso.
15	editable17	(S4) Plan anual calidad y procesos.\n(S1, S2, S3) Mapa de procesos con sus elementos de la línea de producción (Caracterización de procesos, procedimientos, roles y responsabilidad e indicadores de gestión).\n(S2) Programa de auditorias del sistema de gestión.\n(S2, S3) Informe de seguimiento de las herramientas del sistema de gestión.\n(S2, S3) Informe revisión por la dirección.\n(S2, S3) Informes de gestión.
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
29	editable28	18/Feb/2025
28	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
35	editable34	...
34	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_auditorias; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_auditorias (id, identifier, content) FROM stdin;
4	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
1	editable2	Código: CR-CA-ADT
3	editable3	CALIDAD INTEGRAL
5	editable4	Versión: 1
6	editable5	AUDITORIAS
2	editable6	Fecha: 18/Feb/2025
7	editable7	Auditorias
8	editable8	Inicia aplicando a todos los procesos de la Institución.
9	editable9	Medir y evaluar la eficiencia, eficacia y economía de los  procesos de UNISANPABLO, asesorando a la Alta Dirección en el mejoramiento continuo del proceso administrativo, para la evaluación de los planes establecidos y de los correctivos que sean necesarios para el cumplimiento de las metas y objetivos institucionales, basados en las diferentes funciones en las que se enmarcan los roles de la Oficina Asesora de Control Interno, como lo son el Liderazgo Estratégico, Enfoque hacia la prevención, Evaluación de la Gestión del Riesgo, Evaluación y Seguimiento, y la Relación con entes externos de control.
12	editable10	(P1) Entes de control.\n(P2) Revisoría fiscal.
10	editable11	(P3) Todos los procesos.
11	editable12	(E1) Normatividad aplicable y requerimientos normativos.\n(E3) Información documentada del proceso, normatividad, soportes de información.\n(E2, E3) Informes de auditorías anteriores.\n(E3) Matrices y mapas de riesgos.\n(E3) Plan de desarrollo.\n(E3) Diagnostico estratégico ajustado.\n(E3) Información Financiera.\n(E3) Estados Financieros.\n(E3) Interventoría a contrataciones definidas.\n(E3) Necesidades y expectativas de las partes interesadas.\n(E3) Informes de auditorías internas.\n(E3) Informe Revisión por la Dirección.\n(E3) Caracterización de proceso creado o mejorado.
13	editable13	1. Definir el programa anual de auditorías y los planes de las mismas.\n2. Analizar el contexto para la identificación de riesgos y oportunidades.\n3. Definir la programación de la ejecución de las auditorias de control.
14	editable14	4. Desarrollar el Plan de Auditorías y realizar los seguimientos según Programa de Auditoria.\n5. Identificar los riesgos y las oportunidades.\n6. Establecer el equipo de auditoría de control.\n7. Realizar las auditorias de control, de acuerdo con el programa y los requerimientos de los entes de gobierno.\n8. Aplicar los planes de tratamiento para los riesgos y las oportunidades
17	editable15	9. Controlar el cumplimiento al programa anual de auditorías y seguimientos.\n10. Evaluar el plan de acción auditorias y autoevaluación.\n11. Elaborar y consolidar los informes de auditoría de control.\n12. Aplicar los controles para los riesgos identificados.\n13. Realizar seguimiento a la gestión del tratamiento de los riesgos y las oportunidades.\n14. Verificar la implementación de las acciones de mejora de acuerdo con los compromisos y los resultados del proceso.\n15. Evaluar la adecuada ejecución de las auditorias de control
15	editable16	16. Reformular el programa de auditorías para aprobación del consejo superior.\n17. Realizar monitoreo a la gestión de los riesgos y oportunidades.\n18. Establecer acciones de mejora.
16	editable17	(S2) Plan anual de auditoría de control.\n(S2) Seguimiento a planes de mejoramiento.\n(S2) Matrices y mapas de riesgos.\n(S2) informes de auditoría de control.\n(S2) Reporte de evaluación de diseño de controles.\n(S2) Informe de monitoreo de los riesgos estratégicos críticos y de oportunidades priorizadas.\n(S2) Informe de monitoreo de los riesgos residuales.\n(S2) Controles correctivos, preventivos y defectivos.
18	editable18	(C1) Entidades públicas.
19	editable19	(C2) Todos los procesos.
20	editable20	1
21	editable21	02/Ene/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres
25	editable24	Aprendiz
24	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
36	editable33	...
33	editable34	...
34	editable35	Henry Lurbey Hueso
35	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
40	editable39	...
39	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_bienestar_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_bienestar_institucional (id, identifier, content) FROM stdin;
9	editable9	Contribuir al desarrollo integral de la comunidad universitaria, mediante la generación y promoción de espacios participativos de desarrollo humano, interacción social y reflexión, en aras de alcanzar entornos agradables que mejoren su calidad de vida.
11	editable10	(P1) Entidades Públicas y Privadas. \n(P2) Estudiante.
10	editable11	(P3) Todos los procesos.
12	editable12	(E1) Buenas Prácticas en Bienestar de los profesores y servidores.\n(E1) Bases de datos. \n(E1) Alianzas Estratégicas para gestión de plan de bienestar.\n(E3) Plan de desarrollo profesoral.\n(E3) Resultados pruebas de Estado.\n(E3) Presupuesto operativo.\n(E3) Caracterización de inscritos (información demográfica).\n(E3) Necesidades, expectativas e intereses.
13	editable13	1. Realizar la formulación del Plan de Acción de Bienestar Institucional.\n2. Identificar las necesidades del colaborador, docente y estudiante.\n3. Identificar causas de ausentismo y deserción para la planeación de bienestar.\n4. Definir las estrategias, lineamientos y acciones a favor del acompañamiento, la permanencia, la inclusión y la graduación oportuna de los estudiantes.
14	editable14	5. Realizar las convocatorias y ejecutar los programas de los grupos funcionales para mitigar problemas y riesgos socioeconómicos.\n6. Promover espacios de reflexión y esparcimiento impulsando el crecimiento personal y colectivo de la comunidad universitaria.\n7. Implementar las estrategias, lineamientos y acciones a favor del acompañamiento, la permanencia, la inclusión y la graduación oportuna de los estudiantes.
15	editable15	8. Sistematizar las buenas prácticas de bienestar.\n9. Realizar seguimiento a la planeación de bienestar.\n10. Realizar la medición de satisfacción de eventos, servicios y actividades de bienestar.\n11. Analizar solicitudes de los participantes en las evaluaciones de eventos, servicios y actividades de bienestar.
18	editable16	12. Fortalecer la articulación de bienestar con los procesos de la institución.\n13. Mejorar los instrumentos de evaluación y optimizar su aplicación para garantizar total cobertura.\n14. Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1, S2, S3, S4, S5) Eventos, actividades y servicios de cultura, eventos, actividades y servicios de deporte y recreación.\n(S1, S2, S3, S4, S5) Eventos y actividades y servicios de salud.\n(S1, S2, S3, S4, S5) Eventos, actividades y servicios de desarrollo humano.\n(S1, S2, S3, S5) Eventos, Actividades y Servicios de Promoción Social.\n(S2, S7) Información asignación de becas. \n(S9) Informe de seguimiento y acompañamiento a los estudiantes.
16	editable18	(C1) Comunidad.\n(C2) Estudiantes.\n(C3) Egresados.\n(C4) Instituciones de Educación.
19	editable19	(C5) Todos los procesos.
20	editable20	1
21	editable21	18/Feb/2025
23	editable22	Creación del proceso
27	editable27	subdirectora Calidad, Procesos y Riesgos.
30	editable28	18/Feb/2025
29	editable29	...
31	editable30	...
28	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
36	editable35	Henry Lurbey Hueso
35	editable36	Rector
38	editable37	18/Feb/2025
37	editable38	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-TB-BIN
6	editable3	TALENTO HUMANO Y BIENESTAR
4	editable4	Versión: 1
3	editable5	BIENESTAR INSTITUCIONAL
5	editable6	Fecha:18/Feb/2025
7	editable7	Bienestar Institucional
8	editable8	Inicia con la formulación del plan de acción de bienestar institucional y finaliza con el establecimiento de proyectos para mejorar la calidad y aumentar la cobertura de servicios. Aplica para los procesos, que se enlacen con programas participativos de desarrollo humano, interacción social y reflexión.
22	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_comunicacion (id, identifier, content) FROM stdin;
16	editable16	13. Establecer Plan de Mejoramiento (Acciones Correctivas y Preventivas).
17	editable17	(S1, S2, S3, S4, S5, S6, S7, S12, S13) Modelo Estratégico de Comunicación Corporativa.\n(S7, S12, S13) Plan integral de comunicación interna y externa.\n(S4, S9, S10) Plan de Relaciones Públicas.\n(S13) Uso y aplicación de imagen y marca institucional.\n(S13) Manejo de Voceros.\n(S13) Asesoría integral en comunicación.\n(S8) Medición y evaluación de canales de comunicación.\n(S8) Informe del Modelo Estratégico de Comunicación.\n(S8, S11) Resultados de la medición de posicionamiento y prestigio.\n(S8, S13) Informes de seguimiento.
22	editable22	Creación del proceso
23	editable23	Cristian Guillermo Velandia
24	editable24	Aprendiz
25	editable25	06/Nov/2023
26	editable26	Martha Esperanza Rodríguez.
27	editable27	subdirectora Calidad, Procesos y Riesgos.
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-RI-COM
3	editable3	RELACIONES INTERINSTITUCIONALES
4	editable4	Versión: 1
5	editable5	COMUNICACIÓN
6	editable6	Fecha: 06/Nov/2023
7	editable7	Comunicación
8	editable8	Inicia con actividades de planeación, ejecución, evaluación y mejora, y busca impactar la imagen institucional.
9	editable9	Coordinar las actividades de comunicación institucional interna y externa, a través de la difusión y publicación oportuna de la información generada por la Institución y de interés general de la misma, con el fin de garantizar la visibilidad, el posicionamiento y el mejoramiento de la imagen institucional.
10	editable10	(P1) Entidades gubernamentales o del sector privado.\n(P2) Redes universitarias y asociaciones del sector educativo.\n(P3) Medios de comunicación externos.
11	editable11	(P4) Proceso Planeación Estratégica.\n(P5) Proceso Aseguramiento de la Calidad de los procesos.\n(P6) Proceso Gestión Editorial.\n(P7) Proceso Comercialización y Ventas\n(P8) Todos los procesos.
12	editable12	(E1) Agendas públicas.\n(E2, E3) Información de interés del sector, investigación, docencia y proyección social.\n(E4) Necesidades de comunicación estratégicas.\n(E5) Caracterización de proceso creado o mejorado\n(E6) Catálogo de Publicaciones.\n(E7) Plan de Divulgación de campaña por periodo de matrícula a nivel orgánico.\n(E8) Necesidades de comunicación de acuerdo a los planes operativos.
13	editable13	1. Estructurar el Modelo Estratégico de Comunicación.\n2. Formular y mantener la Política de Comunicaciones a través del Plan Estratégico de Comunicaciones y la formulación de sus Planes de Acción.\n3. Identificar necesidades de comunicación\n4. Diseñar y aprobar el plan integral de comunicación interna y externa.
14	editable14	5. Socializar el Modelo Estratégico de Comunicación.\n6. Promover la participación oral y escrita con inclusión de la comunidad en general, a través de los medios de la institución posicionándola y desarrollando Eventos, Foros, Seminarios, Revistas, Páginas Web, Libros, Programas radiales, entre otros.\n7. Socializar el plan integral de comunicación interna y externa.
15	editable15	9. Verificar la ejecución del plan integral de comunicación interna y externa.\n10. Presentar resultados del plan integral de comunicación interna y externa.\n11. Generar informes de seguimiento de la planeación y gestión del proceso.\n12. Realizar el seguimiento al impacto de las acciones realizadas tendientes al posicionamiento de la institución.
18	editable18	(C1) IES nacionales e internacionales.\n(C2) Entidades gubernamentales y no gubernamentales.\n(C3) Entidades públicas y privadas.\n(C4) Medios de comunicación externos.\n(C5) Aspirantes\n(C6) Estudiantes.\n(C7) Graduados.
19	editable19	(C8) Proceso Planeación Estratégica.\n(C9) Proceso Alianzas e Iniciativas Estratégicas.\n(C10) Proceso de Asuntos Globales.\n(C11) Proceso Inteligencia de Mercado.\n(C12) Proceso Relación con Egresados y Graduados\n(C16) Todos los procesos.
20	editable20	1
21	editable21	06/Nov/2023
28	editable28	08/Nov/2023
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	...
36	editable36	...
37	editable37	...
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_control_disciplinario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_control_disciplinario (id, identifier, content) FROM stdin;
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
35	editable34	...
34	editable35	Hector Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
40	editable39	...
39	editable40	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
5	editable2	Código: CR-TB-CDI
6	editable3	TALENTO HUMANO Y BIENESTAR
2	editable4	Versión: 1
4	editable5	CONTROL DISCIPLINARIO
3	editable6	Fecha: 18/Feb/2025
7	editable7	Control Disciplinario
8	editable8	Inicia desde la recepción de la queja hasta el cumplimiento del fallo, y aplica a todo el personal de UNISANPABLO.
9	editable9	Evaluar y tramitar, de manera imparcial, oportuna y según la normativa aplicable, la totalidad de acciones disciplinarias que puedan implicar la responsabilidad de integrantes del personal administrativo y docentes de planta de UNISANPABLO, esto con el fin de apoyar y fortalecer el proceso de control disciplinario en la universidad.
11	editable10	(C1) Personas naturales y jurídicas.\n(C2) Autoridades judiciales y administrativas.
10	editable11	(C3) Proceso Relaciones Laborales.\n(C4) Todos los procesos
12	editable12	(E1,E2) Requerimientos y quejas verbal/escrita.\n(E3) Demandas y requerimientos de índole laboral.\n(E3) Demandas y requerimientos de índole laboral.\n(E4) Necesidades de los clientes internos.
13	editable13	1. Recibir y radicar la queja verbal o escrita respecto a una conducta de un colaborador de la institución.
14	editable14	2. Dar curso a las investigaciones disciplinarias a las que haya lugar de acuerdo a la evaluación de pruebas.
15	editable15	3. Verificar que los investigados tengan las condiciones de sujetos disciplinables.\n4. Analizar la información recaudada y establecer sanción si la hay.
17	editable16	5. Establecer planes de mejoramiento de acuerdo a los resultados de las investigaciones.
18	editable17	(S1,S2) Contestación / Formulación de queja verbal o escrita.\n(S1,S2) Respuesta a Requerimientos.\n(S1,S2) Otras actuaciones.\n(S2) Informes de seguimiento.
16	editable18	(C1) Autoridades judiciales y administrativas.
19	editable19	(C2) Todos los procesos.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
\.


--
-- Data for Name: mapa_procesos_ec_desarrollo_curricular; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_desarrollo_curricular (id, identifier, content) FROM stdin;
12	editable12	(E1) Análisis de tendencias y necesidades de los sectores y de los campos de conocimiento.\n(E2) Resultados de la autoevaluación periódica de programas.\n(E3) Información del estado de los registros calificados.\n(E4) Caracterización de los egresados.\n(E4) Informe del seguimiento a la trayectoria de los egresados de acuerdo con los momentos definidos.\n(E5) Requisitos y necesidades de los clientes internos.
13	editable13	1.Planear la ruta para la creación de los planes de curso de los programas académicos.\n2.Reconocer los marcos normativos, disciplinarios y contextuales, así como los requisitos del entorno externo, necesarios para la concepción de los planes educativos de los programas educativos.\n3.Gestionar los ambientes de aprendizaje para el óptimo desarrollo de los programas académicos.
28	editable28	03/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	03/Sep/2024
38	editable38	...
14	editable14	4.Ejecutar las iniciativas educativas de los programas académicos.\n5.Evaluación de propósito de formación.
15	editable15	6.Gestionar el desarrollo del comité único de programa.\n7.Realizar seguimiento a los planes de actualización curricular de los programas académicos.\n8.Generar informe de seguimiento de la planeación y gestión del proceso.
16	editable16	9.Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1, S2)Cursos actualizados.\n(S2) Plan de estudios.\n(S2) Ambientes de aprendizaje.\n(S3) Planes de mejoramiento y actualización curricular.\n(S4) Informes de gestión.
18	editable18	(C1)Estudiantes.
19	editable19	(C2) Proceso gestión del registro calificado.\n(C3) Proceso de aseguramiento de la calidad académica.\n(C4) Todos los Proceso.
20	editable20	1
21	editable21	03/Sep/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	03/Sep/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
39	editable39	...
40	editable40	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-DC-DRC
3	editable3	DOCENCIA DE CALIDAD
4	editable4	Versión: 1
5	editable5	DESARROLLO CURRICULAR
6	editable6	Fecha: 03/Sep/2024
7	editable7	Desarrollo Curricular.
8	editable8	Inicia con la elaboración de la hoja de ruta para diseñar los syllabus de los programas académicos y avanza hacia el monitoreo de los planes de actualización curricular de dichos programas.
9	editable9	Asegurar que los syllabus de los programas académicos de educación superior sean diseñados, implementados, evaluados y actualizados de manera que sean pertinentes, innovadores y transformadores. Esto se logra respondiendo a las necesidades de los contextos regionales, nacionales e internacionales, en conformidad con la normativa actual, la misión institucional y la planificación estratégica.
10	editable10	(P1) Ministerio de Educación Nacional.
11	editable11	(P2) Proceso Aseguramiento de la Calidad Académica.\n(P3) Proceso Gestión del Registro Calificado.\n(P4) Proceso Relacionamiento con Egresados.\n(P5) Todos los procesos.
\.


--
-- Data for Name: mapa_procesos_ec_enseñanza_prendizaje_evaluacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion" (id, identifier, content) FROM stdin;
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-DC-GDC
3	editable3	DOCENCIA DE CALIDAD
4	editable4	Versión: 1
5	editable5	ENSEÑANZA, APRENDIZAJE Y EVALUACIÓN
6	editable6	Fecha: 03/Sep/2024
7	editable7	Enseñanza, aprendizaje y evaluación.
8	editable8	Inicia con la identificación y análisis de las necesidades de la sociedad y su adecuación a los planes de estudio de cada Proyecto Curricular, continúa con el desarrollo de las actividades de Gestión Docente y Curricular que permiten el cumplimiento del objetivo del proceso, y finaliza con la realización de actividades de evaluación y control sobre los procedimientos realizados, focalizando los resultados a la implementación de la continua mejora del proceso.
9	editable9	Garantizar que los Planes de Estudio establecidos para cada Proyecto Curricular, ofrezcan al estudiante de la UNISANPABLO una formación integral y de calidad, dirigida fundamentalmente a las necesidades de la sociedad, contando con la cantidad e idoneidad de Docentes y demás personal que influya directamente en tal Proceso de Formación, garantizando que se ejecute eficientemente el Proceso de Enseñanza-Aprendizaje.
10	editable10	(P1) Ministerio de Educación Nacional.\n(P2) Instituto Colombiano para la Evaluación de la Educación - ICFES.\n(P3) Otras IES y organizaciones.\n(P4) Mesas sectoriales y técnicas.
11	editable11	(P5) Todos los procesos.
12	editable12	(E1,E2,E4) Tendencias y referentes de innovación y buenas prácticas para la enseñanza y el aprendizaje.(E1,E3) Análisis de tendencias y necesidades de los sectores y de los campos de conocimiento.\n(E5) Resultado de las evaluaciones externas.\n(E5) Resultados de la Autoevaluación periódica de programas.\n(E5) Resultados de evaluaciones de aprendizaje y de cursos.\n(E5) Requisitos y necesidades de los clientes internos.
13	editable13	1. Formular propuesta para la planeación de los syllabus junto con su diseño.\n2. Proyectar fechas y responsables para las actividades que se desarrollan a lo largo de un periodo determinado.\n3.proyectar horas para la asignación de los cursos académicos al igual que horas para proyección social e investigación\n4. Asignar plazas para contratación de docentes.\n5. Determinar la carga académica de los docentes de la institución.\n6. Oficializar la carga académica de los Docentes de Vinculación especial.\n7. Aprobar, validar y ejecutar los planes de trabajo Docente.\n8. Planificar actividades académicas y eventos.
14	editable14	9.Implementar el plan de curso o syllabus de cada espacio académico.\n10. Gestionar las prácticas y eventos académicos.\n11. Valorar la producción académica.\n12. Revisar, aprobar y ejecutar las diferentes modalidades de grado y emitir paz y salvo académico y financiero.
15	editable15	13. Evaluar docentes y recolectar datos.\n14. Evaluar los syllabus.\n15. Verificar los resultados de la evaluación docente y del curso.\n16. Evaluar los planes de trabajo docente.
16	editable16	17. Implementar Plan de Mejora resultante del Proceso de Evaluación de los syllabus.\n18. Implementar Plan de Mejora resultante de la Evaluación Docente.
17	editable17	(S1, S2) Cursos actualizados.\n(S2) PEP y anexos actualizados.\n(S2) Plan de estudios.\n(S2) Planes de mejoramiento y actualización curricular.\n(S2) Resultado de las evaluaciones.\n(S2) Informes de gestión.
18	editable18	(C1) Estudiantes.
19	editable19	(C2) Todos los Procesos.
20	editable20	1
21	editable21	03/Sep/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	03/Sep/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	03/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry  Lurbey Hueso
36	editable36	Rector
37	editable37	03/Sep/2024
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_evaluacion_control; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_evaluacion_control (id, identifier, content) FROM stdin;
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-CA-EVC
3	editable3	CALIDAD INTEGRAL
4	editable4	Versión: 1
5	editable5	EVALUACIÓN Y CONTROL
6	editable6	Fecha: 07/Nov/2024
7	editable7	Evaluación y control
8	editable8	Inicia aplicando a todos los procesos de la Institución.
9	editable9	Medir y evaluar la eficiencia, eficacia y economía de los procesos de UNISANPABLO, asesorando a la Alta Dirección en el mejoramiento continuo del proceso administrativo, para la evaluación de los planes establecidos y de los correctivos que sean necesarios para el cumplimiento de las metas y objetivos institucionales, basados en las diferentes funciones en las que se enmarcan los roles de la Oficina Asesora de Control Interno, como lo son el Liderazgo Estratégico, Enfoque hacia la prevención, Evaluación de la Gestión del Riesgo, Evaluación y Seguimiento, y la Relación con entes externos de control.
10	editable10	(P1) Entes de control \n(P2) Revisoría fiscal
11	editable11	(P3) Todos los procesos
12	editable12	(E1) Normatividad aplicable y requerimientos normativos. \n(E3) Información documentada del proceso, normatividad, soportes de información. \n(E2, E3) Informes de auditorías anteriores. \n(E3) Matrices y mapas de riesgos. \n(E3) Plan de desarrollo. \n(E3) Diagnostico estratégico ajustado.
13	editable13	1. Definir el programa anual de auditorías y los planes de las mismas. \n2. Analizar el contexto para la identificación de riesgos y oportunidades. \n3. Definir la programación de la ejecución de las auditorias de control.
14	editable14	4. Desarrollar el Plan de Auditorías y realizar los seguimientos según Programa de Auditoria.\n5. Identificar los riesgos y las oportunidades. \n6. Establecer el equipo de auditoría de control. \n7. Realizar las auditorias de control, de acuerdo con el programa y los requerimientos de los entes de gobierno. \n8. Aplicar los planes de tratamiento para los riesgos y las oportunidades
15	editable15	9. Controlar el cumplimiento al programa anual de auditorías y seguimientos. \n10. Evaluar el plan de acción,auditorias y autoevaluación.\n11. Elaborar y consolidar los informes de auditoría de control. \n12. Aplicar los controles para los riesgos identificados. \n13. Realizar seguimiento a la gestión del tratamiento de los riesgos y las oportunidades.\n14. Verificar la implementación de las acciones de mejora de acuerdo con los compromisos y los resultados del proceso.\n15. Evaluar la adecuada ejecución de las auditorias de control
16	editable16	16. Reformular el programa de auditorías para aprobación del consejo superior.\n17. Realizar monitoreo a la gestión de los riesgos y oportunidades.\n18. Establecer acciones de mejora.
17	editable17	(S2) Plan anual de auditoría de control. \n(S2) Seguimiento a planes de mejoramiento \n(S2) Matrices y mapas de riesgos. \n(S2) informes de auditoría de control. \n(S2) Reporte de evaluación de diseño de controles. \n(S2) Informe de monitoreo de los riesgos estratégicos críticos y de oportunidades priorizadas. \n(S2) Informe de monitoreo de los riesgos residuales. \n(S2) Controles correctivos, preventivos y defectivos.
18	editable18	(C1) Entidades públicas.
19	editable19	(C2) Todos los procesos.
20	editable20	1
21	editable21	07/Nov/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	07/Nov/2024
26	editable26	Martha Esperanza Rodríguez.
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	07/Nov/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector.
37	editable37	07/Nov/2024
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_extension_proyeccion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_extension_proyeccion (id, identifier, content) FROM stdin;
10	editable10	(P1) Ministerio de Educación Nacional de Colombia\n(P2) Ministerio del Trabajo\n(P3) Organizaciones, entidades públicas o privadas legalmente constituidas\n(P4) Organizaciones sociales y comunitarias\n(P5) Comunidad en general.
11	editable11	(P6) Proceso Vida estudiantil\n(P7) Proceso Desarrollo Curricular.\n(P8) Macroproceso Investigación.\n(P9) Proceso Gestión de la información.\n(P9) Todos los procesos.
12	editable12	(E3) Requerimiento de practicantes.\n(E4, E5) Necesidades de fortalecimiento de procesos sociales y territoriales en organizaciones sociales y comunitarias.\n(E4) Interés de organizaciones en convertirse en contextos de práctica en responsabilidad social.\n(E7) Plan de estudio de programa académico.\n(E7) Cursos actualizados.\n(E8) Información del cumplimiento del plan de trabajo de los estudiantes en práctica profesional en investigación.\n(E9) Información detallada según requerimiento\n(E10) Requisitos y necesidades de los clientes internos.
13	editable13	1. Definir las políticas o lineamientos de Extensión y Proyección Social.\n2. Programar la inducción e inscripción de los estudiantes en las diferentes clasificaciones de la Práctica Profesional.\n3. Realizar la gestión para la consecución de escenarios de la Práctica Profesional.\n4. Garantizar la existencia de convenios para la realización de las prácticas en responsabilidad social.\n5. Definir los planes operativos para el desarrollo de las prácticas en responsabilidad social.\n6. Planear los seguimientos a los planes, programas y proyectos.\n7. Realizar la gestión de proyectos de Extensión y Proyección Social.
14	editable14	8. La gestión de la Comunicación de la Extensión.\n9. Gestionar las condiciones administrativas y logísticas para el desarrollo de la oferta de educación continua.\n10. Implementar la evaluación del desarrollo de la práctica en responsabilidad social y Prácticas profesional.
15	editable15	11. Seguimiento y acompañamiento a las prácticas en responsabilidad social, práctica en los diferentes contextos y prácticas profesionales.\n12. Evaluar la Gestión de los Proyectos de Extensión y Proyección Social.\n13. Generar informes de seguimiento de la planeación y gestión del proceso.\n14. Evaluar el porcentaje de satisfacción de los servicios de la Práctica Profesional.
16	editable16	15. Realizar los ajustes al Proceso de Extensión y Proyección Social de la Institución, enfocados en la consolidación y/o acreditación del proceso.\n16. Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1, S2) Proyectos de Práctica Profesional.\n(S2) Vinculación a las diferentes clasificaciones de Práctica Profesional.\n(S1) Evaluación de la Práctica por parte del escenario de la Práctica, el estudiante y el programa académico.\n(S3) Contextos de Práctica en Responsabilidad Social\n(S3, S4) Calificaciones del curso.\n(S4) Oportunidades de oferta de educación continua para el desarrollo de proyectos.\n(S5) Informes de gestión.
18	editable18	(C1) Organizaciones, entidades públicas o privadas legalmente constituidas.\n(C2) Estudiantes.
19	editable19	(C3) Proceso Vida Estudiantil.\n(C4) Proceso Gestión de Proyectos.\n(C5) Todos los Proceso.
20	editable20	1
21	editable21	26/Sep/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	26/Sep/2024
26	editable26	Martha Esperanza Rodríguez
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	26/Sep/2024
38	editable38	...
39	editable39	...
40	editable40	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-PS-EPS
3	editable3	PROYECCION SOCIAL DE IMPACTO
4	editable4	Versión: 1
5	editable5	EXTENSIÓN Y PROYECCIÓN SOCIAL
6	editable6	Fecha: 26/Sep/2024
7	editable7	Extensión y Proyección Social.
8	editable8	Inicia con la definición y planeación de las políticas, los planes y los programas de Extensión y Proyección Social. Finaliza con la realización de ajustes al proceso de Extensión y Proyección Social, enfocados en la consolidación y/o acreditación del proceso.
9	editable9	Promover la vinculación de la UNISANPABLO con su entorno social, a través de la coordinación de los programas, planes y proyectos de Extensión y Proyección Social, en articulación a la Docencia y la Investigación.
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	26/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_cartera; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_cartera (id, identifier, content) FROM stdin;
6	editable6	Fecha: 10/Sep/2024
7	editable7	Gestión De Cartera
8	editable8	Inicia con la verificación de los saldos de los clientes de la cartera por edades hasta el recaudo de dicho cobro o determinación del castigo de dicha cuenta.
9	editable9	Establecer las directrices y políticas que se deben seguir en el Departamento de Cartera para el cobro de las acreencias a favor de la Fundación Universitaria San Pablo.
10	editable10	(P1) Entidades públicas y privadas.\n(P2) Entidades financieras.
20	editable20	1
21	editable21	10/Sep/2024
22	editable22	Creación del proceso
23	editable23	Cristian Guillermo Velandia
24	editable24	Aprendiz
25	editable25	12/Dic/2023
26	editable26	Martha Esperanza Rodríguez.
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	12/Dic/2023
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-AF-GC
3	editable3	GESTIÓN ADMINISTRATIVA Y FINANCIERA
4	editable4	Versión: 1
5	editable5	GESTIÓN DE CARTERA
11	editable11	(P3) Proceso de Alianzas e Iniciativas Estratégicas.\n(P4) Todos los procesos.
12	editable12	(E1) Soportes de pagos por transferencias bancarias y consignaciones manuales.\n(E2) Informes de pagos en entidades financieras.\n(E3) Banco de Alianzas y Aliados.\n(E4) Necesidades de los clientes internos.
13	editable13	1.  Verificar la identificación plena del Deudor.\n2. Establecer las acreencias pendientes de pago, su exigibilidad, la existencia de hechos que den lugar a la suspensión de la prescripción.
14	editable14	3. Incentivar el pago voluntario por parte del cliente.\n4. Gestionar cobro de cartera administrativa.\n5. Solicitar póliza de cumplimiento.\n6. Realizar notificaciones y citaciones.\n7. Efectuar cargos legales por obligaciones pendientes.\n8. Realizar acuerdos de pago.\n9. Generar pedidos y facturas administrativas.\n10. Registrar contablemente los ingresos.\n11. Elaborar certificaciones de pago.\n12. Realizar informe de cartera administrativa.\n13. Aplicar castigo de cartera según incumplimiento del deudor
15	editable15	14. Evaluar facilidades de pago solicitadas por el deudor.\n15. Verificar el cumplimiento de los acuerdos de pago.\n16. Conciliar registro de ingresos.\n17. Realizar seguimiento al cobro de la cartera administrativa.\n18. Generar informes de la gestión del proceso.
16	editable16	19. Implementar acciones de mejora, de acuerdo a los resultados del proceso.
17	editable17	(S1) Certificaciones de pagos.\n(S2) Recursos financieros disponibles.\n(S3) Información cobro de impuestos.\n(S3, S4) Cartera administrativa\n(S5) Informes de seguimiento.
18	editable18	(C1) Entidades Públicas y Privadas.
19	editable19	(C2) Proceso Administración de Tesorería\n(C3) Proceso de Contabilidad Financiera y Costeo.\n(C4) Proceso Planeación Financiera y Presupuesto
34	editable34	...
35	editable35	...
36	editable36	...
37	editable37	...
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_contractual; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_contractual (id, identifier, content) FROM stdin;
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-JC-GEC
3	editable3	GESTIÓN JURÍDICA Y CONTRACTUAL
4	editable4	Versión: 1
5	editable5	GESTIÓN CONTRACTUAL
6	editable6	Fecha: 18/Feb/2025
7	editable7	Gestión contractual
8	editable8	Inicia con la identificación de la necesidad de las dependencias académicas y administrativas, la elaboración del Plan Anual de Adquisiciones y la solicitud de adquisición de un bien y/o servicio para determinar el mecanismo de contratación acorde con los estándares y normatividad vigente y termina con la evaluación a los proveedores y el ajuste al Plan Anual de Adquisiciones de la vigencia.
9	editable9	Gestionar de manera transparente y eficaz los recursos para la contratación de los bienes y/o servicios a través de los diferentes mecanismos de contratación necesarios para el cumplimiento de la misión y visión de UNISANPABLO de acuerdo a los estándares y normatividad vigente.
10	editable10	(P1) Proveedores de bienes y servicios.
11	editable11	(P2) Proceso de Alianzas e Iniciativas Estratégicas.\n(P3) Proceso Gestión de Proyectos.\n(P4) Proceso Contratación y Nómina.\n(P5) Todos los procesos.
12	editable12	(E1) información actualizada de los proveedores.\n(E2) Donaciones.\n(E3) Necesidades de bienes o servicios.\n(E4) Relación de finalización contractual.\n(E5) Necesidades de los clientes internos.
13	editable13	1. Elaborar el plan anual de adquisiciones.
14	editable14	2. Determinar el mecanismo de selección del contratista y seleccionar la oferta o propuesta más favorable.\n3. Realizar solicitud de pedido acorde a Data Maestra de Materiales, presupuesto y activo fijo según aplique.\n4. Seleccionar el proveedor.\n5. Realizar la contratación de acuerdo con los lineamientos del Manual de Contratación.\n6. Generar orden de pedido.\n7. Liberar pedido.
15	editable15	8. Consolidar y aprobar la evaluación de proveedores.\n9. Evaluar los productos y/o servicios recibidos y evaluar los aspectos técnicos.\n10. Actualizar datos de proveedores de bienes o servicios.\n11. Evaluar y reevaluar proveedores de bienes y servicios.\n12. Generar informes de seguimiento de la planeación y gestión del proceso.\n13. Realizar seguimiento al plan anual de adquisiciones.
16	editable16	14. Ajustar al plan anual de adquisiciones.\n15. Implementar acciones de mejora de acuerdo a los resultados del proceso.
17	editable17	(S1,S5) Orden de pedido.\n(S1) Contratos de servicios o suministros.\n(S7) Bien o servicio entregado.\n(S4) Informe de movimiento de activos fijos\n(S1) Ordenes de servicio personas naturales.\n(S1,S7) Evaluación y revaluación de proveedores.\n(S6) Listado de bienes y equipos sujetos a mantenimiento.\n(S7) Informes de seguimiento.
18	editable18	(C1) Proveedores de bienes.\n(C2) Proveedores de servicios.
19	editable19	(C3) Proceso Gestión del Riesgo.\n(C4) Proceso de Contabilidad Financiera y Costeo.\n(C5) Proceso Administración de Tesorería.\n(C6) Proceso Adecuaciones y Mantenimiento de la Infraestructura Física.\n(C7) Todos los procesos.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_desarrollo_humano; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_desarrollo_humano (id, identifier, content) FROM stdin;
18	editable18	(C1) Entidades de seguridad social (EPS-AFP-ARL-CAJAS).\n(C2) Revisoría Fiscal.\n(C3) Entidades gubernamentales y de salud.\n(C4) Entidades públicas y privadas (bancos, cooperativas, juzgados).\n(C5) Operador PILA.
19	editable19	(C6) Todos los procesos.
29	editable29	...
30	editable30	...
5	editable5	GESTION Y DESARROLLO DEL TALENTO HUMANO
6	editable6	Fecha: 18/Feb/2025
7	editable7	Gestión y desarrollo del talento humano
12	editable11	(P2) Todos los procesos.
10	editable12	(E1) Documentos para vinculación.\n(E1) Relación de candidatos contratables. \n(E2) Estructura organizacional.\n(E2) Información de desempeño del colaborador.\n(E2) Resultado de Gestión del desempeño para continuidad.\n(E2) Requisitos y necesidades de los clientes internos.
13	editable13	1. Elaborar y formular el Plan de acción de desarrollo humano.\n2. Identificar la planta personal aprobada, con su respectivo presupuesto.\n3. Establecer lineamientos para el acceso a planes de capacitación y estudios de alto nivel.\n4. Definir y concertar con el área encargada, la gestión del desarrollo desde el componente de formación.\n5. Definir el plan de Bienestar Social e incentivos.\n6. Definir el Plan Institucional de Educación para el Trabajo y el Desarrollo Humano.
14	editable14	7. El proceso gestiona la formulación y desarrollo del Plan Anual de Vacantes.\n8. Ejecutar el plan de Bienestar Social e incentivos.\n9. Ejecutar el Plan Institucional de Educación para el Trabajo y el Desarrollo Humano.\n10. Programa de Inducción y Reinducción, Programa de Seguridad y Salud en el Trabajo.\n11. Implementar el plan de acción de desarrollo del talento humano.\n12. Formalizar la contratación del candidato seleccionado.\n13. Realizar la liquidación, pago de la nómina y prestaciones legales.\n14. Gestionar la contabilización y cierre mensual de la nómina.\n15. Realizar el escalafonamiento, clasificación o reclasificación a los Docentes.\n16. Generar liquidación, pago de finalización contractual y la documentación correspondiente.\n17. Realizar los retiros de seguridad social.
15	editable15	18. Verificar la gestión y seguimiento al cumplimiento del plan de acción de desarrollo del talento humano.\n19. Generar informes de seguimiento de la planeación y gestión del proceso.\n20. Monitorear el resguardo de las evidencias documentales inherentes a la contratación.\n21. Evaluar y contrastar las solicitudes de formación de alto nivel y capacitación Docente con los lineamientos establecidos en el plan de Formación.
16	editable16	22. Actualizar las rutas de desarrollo de los colaboradores.\n23. Implementar las acciones de mejora al producto de la verificación de la gestión del proceso y al plan de acción de desarrollo del talento humano.\n24. Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1) Afiliaciones a seguridad social.\n(S6)Contrato laboral firmado y soportes de afiliación a la seguridad social.\n(S6) Información de ingresos de colaboradores.\n(S6) Información sobre el colaborador y su contrato laboral.\n(S6) Cronograma de actividades de contratación y nómina.\n(S2) Informe y entrega documental para revisoría Fiscal.\n(S6) Informes para entidades gubernamentales y de salud.\n(S6) Comprobante de liquidación del contrato y generación del paquete de finalización contractual.\n(S6) Informe de cartera de incapacidades, de nómina y de deudas presuntas y reales de Seguridad Social.\n(S6) Informes de gestión.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
24	editable23	Daniela Torres Torres
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
8	editable8	Inicia con el diseño de políticas, estrategias, planes, programas y proyectos orientados al desarrollo del Talento Humano hasta la medición y mejora a los mismos. Aplica para todos los Procesos de la UNISANPABLO.
9	editable9	Promover trabajadores altamente calificados y comprometidos con la organización, creando condiciones para su bienestar, seguridad e integralidad, a través del diseño e implementación de políticas, estrategias, planes, programas y proyectos, encaminados a la consecución de los objetivos y cumplimiento de las funciones institucionales.
11	editable10	(P1) Entidades públicas y privadas.
23	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
2	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
1	editable2	Código: CR-TB-GDT
3	editable3	TALENTO HUMANO Y BIENESTAR
4	editable4	Versión: 1
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_documental; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_documental (id, identifier, content) FROM stdin;
10	editable10	(P1) Archivo General de la Nación.\n(P2) Entidades Públicas y Privadas.\n(P3) Personas Naturales o Jurídicas.
11	editable11	(P4) Todos los Procesos.
12	editable12	(E1, E2, E4) Lineamientos y directrices de los programas de gestión documental.\n(E2, E3, E4) Correspondencia.\n(E4) Necesidades de los clientes internos.\n(E4) Transferencias documentales de los archivos de gestión que cumplieron su tiempo de retención en la oficina productora.\n(E4) Transferencias documentales de las historias laborales de colaboradores.\n(E4) Transferencias documentales de las historias académicas de estudiantes inactivos y graduados.\n(E4) Transferencias documentales de las historias académicas de Aspirantes que no finalizan su inscripción.
13	editable13	1. Formular Políticas, Lineamientos e Instrumentos Archivísticos de la Gestión Documental.\n2. Definir y establecer los parámetros de Gestión Documental.
14	editable14	3. Implementar los parámetros de la gestión documental.\n4. Crear tablas de retención documental.\n5. Recibir y conservar documentos oficiales.
15	editable15	6. Evaluar y controlar las políticas de gestión documental.\n7. Evaluar el programa de gestión documental y demás Instrumentos archivísticos.\n8. Verificar que los documentos que hacen parte de la gestión de los procesos se encuentren en las Tablas de Retención Documental.\n9. Generar informes de seguimiento de la planeación y gestión del proceso.
16	editable16	10. Implementar planes de mejoramiento que surjan de la revisión efectuada al proceso de todos los programas y proyectos establecidos en el programa de gestión documental.
17	editable17	(S1) Archivo de los documentos digitalizados para consulta.\n(S1) Actualización de tablas de retención documental.\n(S1) Autorización del envío de las transferencias documentales.\n(S1) Aprobación de transferencias documentales.\n(S1) Capacitaciones y acompañamientos de transferencias y correspondencia.\n(S1) Inventarios documentales dispuestos a eliminación.\n(S1) Informes de gestión.
18	editable18	...
19	editable19	(C1) Todos los Procesos.
20	editable20	1
21	editable21	26/Sep/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	26/Sep/2024
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-AF-GDO
3	editable3	GESTIÓN ADMINISTRATIVA Y FINANCIERA
4	editable4	Versión: 1
5	editable5	GESTIÓN DOCUMENTAL
6	editable6	Fecha: 26/Sep/2024
7	editable7	Gestión Documental
8	editable8	Inicia con la planeación estratégica de la gestión documental y finaliza con la evaluación, seguimiento y control de la implementación de las políticas, directrices y procesos técnicos de la misma. Aplica a todas y cada una de las Unidades Académico y/o Administrativas de la institución.
9	editable9	Garantizar la correcta planeación, organización, manejo, control y funcionamiento de la gestión documental, desde la producción hasta la disposición final de los documentos físicos, electrónicos e híbridos, en los archivos de gestión y central, que en su conjunto conforman el archivo total de UNISANPABLO, de forma lógica de acuerdo con la naturaleza y fines de la institución, cumpliendo con los estándares técnicos para el tratamiento de los documentos y la legislación vigente, para proteger el patrimonio documental, preservar los archivos en las mejores condiciones de acceso y seguridad, y garantizar la disponibilidad a la academia, la comunidad en general y del mejoramiento institucional.
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	26/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	26/Sep/2024
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_informacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_informacion (id, identifier, content) FROM stdin;
5	editable5	GESTIÓN DE LA INFORMACIÓN
6	editable6	Fecha: 26/Sep/2024
7	editable7	Gestión de la información.
10	editable10	(P1) Departamento Administrativo Nacional de Estadística (DANE).\n(P2) Ministerio de Educación Nacional (MEN).\n(P3) Instituciones de Educación Superior (IES).\n(P4) Cámara de Comercio.\n(P5) Registraduría Nacional de Estado Civil.\n(P6) Instituto Colombiano para la Evaluación de la Educación (ICFES).\n(P7) Entidades de Seguridad Social (EPS, AFP, ARL, Cajas).
11	editable11	(P8) Todos los procesos.
13	editable13	1. Definir el cronograma para reportes de información institucional.\n2. Definir la estructura, las fuentes y los medios para el tratamiento de la información.\n3. Definir los estándares y estrategia de calidad de datos e información.\n4. Definir la arquitectura de los datos.\n5. Definir la metodología para el adecuado gobierno y gestión de los datos e información de las partes interesadas.\n6. Definir la estrategia de datos.\n7. Establecer el almacenamiento y operación de los datos.\n8. Definir el gobierno de los datos a través de los buses de integración.\n9. Definir la estrategia de seguridad de los datos y de la información.\n10. Definir la metodología para el adecuado tratamiento de los datos personales e información.\n11. Diseñar la metodología de medición, evaluación y seguimiento de los indicadores de la institución.
14	editable14	12. Recibir y gestionar las necesidades de información.\n13. Construir los datos maestros y metadatos.\n14. Mantener y administrar el gobierno de datos e información.\n15. Identificar y gestionar las soluciones a los problemas de calidad de los datos con los responsables directos.\n16. Implementar los modelos de analítica descriptiva, diagnóstica, predictiva y prescriptiva.\n17. Realizar análisis y procesamiento de datos.\n18. Implementar el Plan Maestro de Seguridad de la Información.\n19. Realizar la medición y análisis de los indicadores institucionales.
15	editable15	20. Verificar la información recibida y suministrada a las partes interesadas.\n21. Validar la información entregada con respecto al cumplimiento con la protección de datos personales.\n22. Verificar los ajustes a los datos con inconsistencias.\n23. Realizar seguimiento a la calidad de los datos.\n24. Controlar las reglas de calidad y validación de los datos.\n25. Validar y controlar los componentes y artefactos de integración de los datos.\n26. Controlar la seguridad y la interoperabilidad de los datos.\n27. Realizar seguimiento a la implementación del Plan Maestro de Seguridad de la Información.\n28.Realizar seguimiento a los resultados de los indicadores para la toma de decisiones.\n29. Generar informes de la gestión del proceso.
16	editable16	30. Implementar las acciones enfocadas a la gestión de la calidad de los datos.\n31. Implementar acciones para mejorar los modelos de analítica descriptiva, diagnóstica, predictiva y prescriptiva.\n32. Implementar acciones para mejorar los sistemas de captura o ingreso de información.\n33. Optimizar los componentes tecnológicos de integración, automatización de datos, procesos y procedimientos de los datos.\n34. Reevaluar las metas o acciones que aseguren el cumplimiento de los indicadores.\n35. Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1, S2, S5) Información estadística institucional.\n(S3) Información de Seguridad social de empleados.\n(S5) Incidentes de seguridad y protección de datos. personales.\n(S5) Registro de bases de datos.\n(S5) Informes de control.\n(S5) Información oficial institucional.\n(S5) Análisis del sector educativo.\n(S5) Informes estadísticos y de gestión oficiales.\n(S5) Información detallada según requerimiento.\n(S5) Análisis del sector educativo.\n(S5) Información sobre deserción y retención.\n(S5) Registro de incidentes de seguridad (Reporte de caso disciplinario).\n(S5) Respuesta a solicitudes de tratamiento de los datos personales por parte de los responsables de bases de datos.\n(S5) Arquitectura de datos e información.\n(S5) Fuentes de consulta y registro de información.\n(S5) Plan de mejora de los datos.\n(S5) Informes de Gestión.\n(S5) Resultados de Indicadores para toma de decisiones.
18	editable18	(C1) Ministerio de Educación Nacional (MEN).\n(C2) Entidades públicas y privadas.\n(C3) Ministerio de Salud y Protección Social.\n(C4) Proveedor.
19	editable19	(C5) Todos los Procesos.
20	editable20	1
21	editable21	26/Sep/2024
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	26/Sep/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
39	editable39	...
40	editable40	...
2	editable2	Código: CR-PE-GIN
3	editable3	PLANEACIÓN ESTRATÉGICA
4	editable4	Versión: 1
9	editable9	Garantizar que la información relevante, oportuna y confiable esté disponible y accesible, aportando valor a la toma de decisiones, y al mismo tiempo, promoviendo la protección, integridad y confidencialidad de los datos, en cumplimiento con las leyes y en línea con la estrategia institucional.
22	editable22	Creación del proceso
28	editable28	26/Sep/2024
29	editable29	...
37	editable37	26/Sep/2024
38	editable38	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
8	editable8	Inicia con la identificación y el análisis de las fuentes de información relevantes para el desarrollo de la institución y sus programas académicos y de investigación, y termina con la definición y el seguimiento de indicadores que permitan evaluar el impacto y la eficiencia de la gestión de la información.
12	editable12	(E1, E2, E8) Solicitudes de información.\n(E1) Estadísticas nacionales.\n(E3) Información estadística del sector.\n(E4) Información de sector productivo.\n(E8) Plan de Desarrollo.\n(E8) Informe de profesores formados.\n(E8) Estructura de datos.\n(E8) Información estadística de infraestructura tecnológica.\n(E8) Información estudiantes y profesores participantes en semilleros, grupos y eventos en investigación.\n(E8) Información de cobertura y estrategias de bienestar y retención estudiantil.\n(E8) Informes de colocación.\n(E8) Información de metas.\n(E8) Presupuesto Operativo.\n(E8) Presupuesto de Inversión.\n(E8) Consolidado de la infraestructura física a nivel nacional.\n(E8) Caracterización de inscritos (información demográfica).\n(E8) Reporte de información recurso histórico-SNIES.\n(E8) Estructura Organizacional.\n(E8) Información para la medición de indicadores.
\.


--
-- Data for Name: mapa_procesos_ec_gestion_integrada; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_integrada (id, identifier, content) FROM stdin;
13	editable13	1. Planificar el sistema de gestión. \n2. Definir las directrices de calidad del sistema integrado de gestión. \n3. Formulación del plan de acción del sistema integral de gestión. \n4. Definir Políticas y objetivos de calidad.
14	editable14	5. Documentar el sistema integral de gestión con base a la norma.\n6. Implementación del sistema integral de gestión. \n7. Socializar los avances de la implementación y todo lo relacionado al establecimiento de subsistemas. \n8. Apoyar la identificación y seguimiento a la gestión de riesgos. \n9. Asesorar y acompañar sobre los servicios de calidad y procesos.
15	editable15	10. Realizar los seguimientos a los planes de acción del sistema Integral de gestión. \n11. Analizar resultados de medición. \n12. Generar informes de seguimiento de la planeación y gestión del proceso.
16	editable16	13. Ajustar los planes del sistema integrado de gestión de UNISANPABLO conforme al informe resultante del seguimiento. \n14. Implementar acciones de mejora de acuerdo a los resultados del proceso.
17	editable17	Plan anual de calidad y procesos. \nPrograma de auditorías del sistema de gestión. \nInforme de seguimiento de las herramientas de gestión.\nCadena de Valor con sus elementos de la línea de producción (Caracterización de procesos, procedimientos, roles y responsabilidades e indicadores de gestión). \nRequisitos y expectativas de las partes interesadas. Informes de gestión.
18	editable18	(C1) Ente certificador.
19	editable19	Todos los Procesos.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-CA-GIT
3	editable3	CALIDAD INTEGRAL
4	editable4	Versión: 1
5	editable5	GESTIÓN INTEGRADA
6	editable6	Fecha: 18/Feb/2025
7	editable7	Gestión integrada
8	editable8	Inicia con la definición de las directrices de la Estructura Integral del Sistema integral de gestión y termina con la Implementación y seguimiento a los planes de mejoramiento.
9	editable9	Articular y consolidar el Sistema Integrado de Gestión de la UNISANPABLO, con el fin de garantizar un desempeño institucional articulado y armónico, para la consecución de resultados y satisfacción de la Comunidad Universitaria y los Grupos de Valor, a través de acciones orientadas a la implementación de las Dimensiones, Políticas y Procesos que lo componen.
10	editable10	(P1) Ente certificador
11	editable11	(P10) Todos los procesos.
12	editable12	(E1) Plan de desarrollo.\n(E2) Informes de ajuste y adaptación a la estrategia\n(E3) Informe del desempeño de los procesos. \n(E4) Solicitudes de asesoría y acompañamiento del sistema de gestión.\n(E5) Información de los requisitos, necesidades y expectativas de las partes interesadas \n(E6) Plan de acción del sistema integral. \n(E7) Diagnostico estratégico ajustado. \n(E8) Información del desempeño de los procesos.\n(E9) Sistemas de información, mejoras, nuevas funcionalidades, actualizaciones. \n(E10) Información de los requisitos, necesidades y expectativas de las partes interesadas
25	editable25	18/Feb/2025
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_investigacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_investigacion (id, identifier, content) FROM stdin;
16	editable16	18. Analizar los hallazgos de las actividades realizadas por el proceso de gestión de investigación.\n19. Generar e implementar las acciones de mejora correspondiente.
18	editable18	(C1) Comunidades académicas y científicas externas (nacionales e internacionales) / Instituciones de educación superior.\n(C2) Entidades públicas y privadas.\n(C3) Ministerio de Ciencia, Tecnología e innovación.\n(C4) Redes Académicas.\n(C5) Estudiantes.
29	editable29	...
30	editable30	...
31	editable31	...
4	editable4	Versión: 1
5	editable5	GESTIÓN DE INVESTIGACIÓN
6	editable6	Fecha: 12/Sep/2024
10	editable10	(P1) Ministerio de Educación Nacional – MEN\n(P2) Ministerio de Ciencia, Tecnología e Innovación.\n(P4) Embajadas/ Organismos de Cooperación Internacional / Organismos multilaterales. \n(P6) Empresas Públicas y Privadas.
11	editable11	(P7) Todos los procesos.
12	editable12	(E1) Plan Nacional de desarrollo.\n(E2) Plan Estratégico Departamental de Ciencia y Tecnología (PEDCT).\n(E3) Lineamientos de investigación para la Educación Superior.\n(E4) Plan Nacional de Ciencia, tecnología e innovación.\n(E4) Política para los semilleros de investigación.\n(E5) Políticas y lineamientos para el fomento a la investigación.\n(E5) Convocatorias nacional e internacional y oportunidades de investigación.\n(E7) Información de las tendencias de desarrollo en los sectores de referencia.\n(E7) Requisitos y necesidades de los clientes internos.
13	editable13	1. Elaborar el Plan Maestro de investigación.\n2. Realizar el Plan de Acción de investigación\n3. Apoyar la creación y actualización de estructuras de investigación.\n4. Generar plan de publicaciones.\n5. Definir pautas generales para la producción académica de libros y revistas.
14	editable14	6. Consolidar las líneas de investigación.\n7. Implementar el plan de publicaciones.\n8. Realizar convocatorias de investigación y de movilidad.\n9. Apoyar el desarrollo de proyectos de investigación.\n10. Desarrollar convenios y/o contratos de investigación.\n11. Divulgar los resultados de investigación.\n12. Realizar convocatorias formativas para estudiantes vinculados a semilleros de investigación.\n13. Apoyar la creación e indexación de revistas institucionales.
15	editable15	14. Hacer seguimiento mensual al cumplimiento del Plan de Publicaciones.\n15. Administrar, realizar resguardo y custodia de las publicaciones.\n16. Efectuar un seguimiento y evaluación a los proyectos, convenios y/o contratos de gestión investigativa.\n17. Hacer seguimiento y elaborar los informes de la gestión de los semilleros de investigación.
17	editable17	(S3, S6) Plan estratégico de los grupos de investigación.\n(S6) Ruta en investigación formativa para los programas académicos en sus diferentes niveles de formación.\n(S5) Convocatorias formativas para estudiantes.\n(S1,S6) Listado de semilleros de investigación/Red de Semilleros.\n(S6) Informe de resultados de ejecución y cumplimiento a la ruta en investigación pertinente para los programas académicos.\n(S6) Desarrollo de trabajos de grado derivados de proyectos de investigación formativa.\n(S6) Necesidades y oportunidades de participación / desarrollo de proyectos de investigación en convocatorias internas y externas de acuerdo con los términos de referencia.\n(S6) Informes de seguimiento.
19	editable19	(C6) Todos los Procesos.
20	editable20	1
21	editable21	12/Dic/2023
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	12/Sep/2024
7	editable7	Gestión de Investigación
8	editable8	Inicia con la entrada de planes institucionales y propuestas de investigación, Abarca desde los investigadores, las estructuras (grupos, semilleros) pasando por cada Proyecto Curricular y sus Facultades (Programas académicos)  hasta obtener los resultados investigativos y sus oportunas transferencias.
9	editable9	Administrar los recursos destinados al desarrollo de estrategias, programas, proyectos investigativos y contar con las condiciones estructurales-organizacionales para proyectarse como una universidad investigativa que promueva y potencie la capacidad del investigador de la Universidad y su labor tenga eco en el desarrollo científico y sociocultural de la ciudad, región y país.
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	12/Sep/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
38	editable38	...
39	editable39	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-IP-GIV
3	editable3	INVESTIGACIÓN PERTINENTE
28	editable28	12/Sep/2024
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_juridica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_juridica (id, identifier, content) FROM stdin;
9	editable9	Ejecutar y desarrollar políticas, planes, programas y proyectos de carácter jurídico, armonizando los actos administrativos emanados por la Institución con las leyes y la jurisprudencia vigente, llevando a cabo la representación legal, la defensa judicial, la asesoría en temas jurídicos y el apoyo a la gestión contractual, de UNISANPABLO.
10	editable10	(C1) Personas naturales y jurídicas\n(C2) Autoridades judiciales y administrativas.
11	editable11	(C3) Proceso Gestión de la Experiencia al usuario.\n(C4) Proceso Seguridad, Salud en el Trabajo y Gestión Ambiental. \n(C5) Todos los procesos.
12	editable12	(E1,E2) Requerimientos y demandas/denuncias.\n(E3) Solicitudes de derechos de petición.\n(E4) Informe de seguimiento mesas laborales.\n(E5) Solicitud de proyección o revisión de norma institucional (E5) Solicitudes de Conceptos y lineamientos.\n(E5) Necesidades de los clientes internos.
13	editable13	1. Establecer directrices y mecanismos para identificar y analizar el contexto normativo y legal aplicable a la Institución en el desarrollo de su gestión.
14	editable14	2. Elaborar y revisar los contratos, minutas de adición, prórroga y/o cesión.\n3. Interponer tutelas y/o recibir notificaciones de tutelas y realizar el seguimiento a las mismas.\n4. Emitir conceptos jurídicos y realizar la respectiva impugnación cuando un fallo no resulte a favor.
15	editable15	5. Revisar y dar visto bueno a actas de reinicio, suspensión, liquidación y terminación.\n6. Revisar y aprobar minutas.\n7. Revisar respuestas a tutelas.\n8. Revisar las tutelas a interponer.\n9. Verificar que la documentación sea jurídicamente correcta.
16	editable16	10. Actualizar la jurisprudencia y normatividad relacionada con la institución.\n11. Generar planes de mejoramiento y acciones correctivas y preventivas del Proceso....
19	editable19	(C2) Todos los procesos.
20	editable20	1
21	editable21	11/Dic/2023
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-JC-GEJ
3	editable3	GESTIÓN JURÍDICA Y CONTRACTUAL
4	editable4	Versión: 1
5	editable5	GESTIÓN JURÍDICA
6	editable6	Fecha: 18/Feb/2025
7	editable7	Gestión Jurídica
8	editable8	Inicia con la solicitud de asesoría jurídica, trámite judicial y apoyo a la gestión contractual y finaliza con la emisión de conceptos jurídicos, los trámites legales correspondientes y la revisión y aprobación a liquidación de contratos, como apoyo jurídico en el desarrollo de la misión de UNISANPABLO.
17	editable17	(S1,S2) Contestación / Formulación de tutelas.\n(S1,S2) Contestación / Formulación de Demandas/Denuncias.\n(S2) Normas institucionales.\n(S2) Directrices jurídica.\n(S2) Informes de seguimiento.
18	editable18	(C1) Autoridades judiciales y administrativas.
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_recursos_financieros; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_recursos_financieros (id, identifier, content) FROM stdin;
19	editable19	(C6) Todos los Procesos.
20	editable20	1
21	editable21	10/Oct/2024
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-AF-GRF
3	editable3	GESTIÓN ADMINISTRATIVA Y FINANCIERA
4	editable4	Versión: 1
5	editable5	GESTIÓN DE RECURSOS FINANCIEROS
6	editable6	Fecha: 10/Oct/2024
7	editable7	Gestión De Recursos Financieros
8	editable8	Inicia con la aprobación del presupuesto por parte del Rector, gestionando el recaudo de los ingresos y los pagos de las obligaciones; realizando el registro de todos los movimientos contables, emitir los informes que sean requeridos y responder las solicitudes de los organismos de control.
9	editable9	Administrar, gestionar, registrar y controlar los recursos financieros en UNISANPABLO, cumpliendo con el marco constitucional, legal y normativo vigente; garantizando la transparencia y sostenibilidad financiera de acuerdo a los lineamientos establecidos en el contexto estratégico y misional de la institución.
10	editable10	(P1) Entidades Gubernamentales.
13	editable13	1. Elaborar el Programa Anual de Caja y realizar las provisiones de la vigencia.\n2. Generar cronograma de cierres mensual y anual.\n3. Preparar información de estados financieros.\n4. Definir modelos de distribución de costos y gastos.
14	editable14	5. Generar y registrar las operaciones presupuestales.\n6. Producir y registrar las órdenes de pago.\n7. Realizar el giro o pago de las obligaciones.\n8. Modificar y trasladar apropiaciones presupuestales.\n9. Declarar y pagar los Impuestos Nacionales y Distritales y realizar el cierre de la vigencia.
15	editable15	10. Conciliar los movimientos de ingresos y egresos, de los saldos con las diferentes dependencias que manejan información financiera.\n11. Ajustar los movimientos de ingresos y egresos del registro físico del inventario en almacén contra las partidas contables.\n12. Analizar la naturaleza y razonabilidad de las cuentas y estados financieros.\n13. Realizar el seguimiento a la ejecución presupuestal.
16	editable16	14. Generar toma de decisiones y acciones que mejoren la gestión contable y financiera derivadas de los resultados de estados financieros, informes financieros y estadísticos.\n15. Generar acciones correctivas frente a los ordenadores que incumplan los compromisos estipulados en el Programa Anual de Caja.
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
11	editable11	(P2) Todos los procesos.
12	editable12	(E2) Reporte contable.\n(E2) Reporte contable del cierre de nómina.\n(E2) Información cobro de impuestos (estampillas).\n(E2) Cartera de estudiantes.\n(E2) Cartera administrativa.\n(E1) Cronograma tributario.\n(E2) Confirmación de programas académicos.\n(E2) Reporte contable del cierre de nómina\n(E2) Informe del movimiento de activos fijos.\n(E2) Necesidades de los clientes internos.
17	editable17	(S4, S6) Reporte contable a través del sistema de información financiero.\n(S1, S2, S5) Comprobante de Pagos.\n(S1) Certificación de montos facturados.\n(S6) Informe de portafolio de inversiones.\n(S6) Extractos bancarios.\n(S6) Flujo de Caja Real.\n(S4, S6) Resultado de arqueos.\n(S3, S6) Informes de seguimiento.
18	editable18	(C1) Proveedores y Acreedores.\n(C2) Entidades públicas o privadas.\n(C3) Unidades de Control.\n(C4) Revisoría Fiscal.\n(C5) Estudiantes.
25	editable25	10/Oct/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	10/Oct/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	10/Oct/2024
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_registro_calificado; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_registro_calificado (id, identifier, content) FROM stdin;
15	editable14	7. Ejecutar cronograma para la renovación de programas académicos.\n8. Ejecutar cronograma para la modificación de programas académicos.\n9. Elaborar estudios de factibilidad del programa académico.\n10. Construir el Documento de registro calificado.\n11. Tramitar registro calificado ante el MEN.\n12. Ejecutar plan de contingencia por inactivación de programas.\n13. Socializar el programa académico (Obtención, renovación, modificación, ampliación de cobertura e inactivación).\n14. Atender las visitas de pares externos de acuerdo con el protocolo que la institución defina para ello.
16	editable16	25. Implementar acciones de mejora de acuerdo con los resultados del proceso.\n26. Consolidar lecciones aprendidas.
18	editable17	(S1,S2) Documentos oficiales para la gestión del Registro calificado.\n(S2) Iniciativas de creación de programas académicos.\n(S2) Solicitud de pago.\n(S2) Información del estado los registros calificados.\n(S2) Documento de registro calificado.\n(S2) Informes de gestión.\n(S2) Solicitud de configuración del programa académico en los sistemas transaccionales institucionales.
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
40	editable40	...
3	editable4	Versión: 1
4	editable5	GESTIÓN DEL REGISTRO CALIFICADO
6	editable6	Fecha: 18/Feb/2025
7	editable7	Gestión del Registro Calificado
8	editable8	Inicia con la formulación de la idea de un nuevo programa académico o la revisión de uno existente, la elaboración del documento de condiciones de calidad y la radicación de la solicitud de registro calificado ante el Ministerio de Educación Nacional, y finaliza con la recepción del acto administrativo que concede, deniega o cancela el registro calificado y la publicación de la información en el Sistema de Información de la Educación Superior (SNIES).
9	editable9	Realizar los trámites necesarios para gestionar eficientemente los registros calificados, para garantizar la calidad de los programas académicos de la Institución, siguiendo las normas legales e internas correspondientes.
10	editable10	(P1) Ministerio de Educación Nacional - MEN.\n(P2) Entes regulatorios del estado.
12	editable11	(P3) Todos los procesos.
11	editable12	(E1) Resoluciones de Registro Calificado.\n(E1) Aprobación de las condiciones de calidad institucionales.\n(E1, E2, E3) Notificaciones / Comunicaciones / Conceptos.\n(E3) Investigación de Mercado.\n(E3) Estudio de mercado de viabilidad de programa académico.\n(E3) Planes de mejoramiento.\n(E3) PEP y anexos actualizados.\n(E3) Cursos actualizados.\n(E3) Plan de Estudios.\n(E3) Información estadística institucional.\n(E3) Necesidades de los clientes internos.
13	editable13	1. Garantizar las condiciones de calidad institucionales.\n2. Analizar factibilidad para la creación y renovación de programas académicos.\n3. Diseñar la propuesta preliminar del programa académico.\n4. Elaborar cronograma para la renovación de programas académicos.\n5. Elaborar cronograma para la modificación de programas académicos.\n6. Elaborar planes de contingencia por inactivación de programa.
14	editable15	15. Realizar seguimiento a la ejecución de los planes de mejora, para cerrar las brechas identificadas en relación con las condiciones de calidad institucional.\n16. Validar la alineación del estudio de factibilidad del programa académico con el Documento de registro calificado.\n17. Acompañar y retroalimentar el Documento de registro calificado.\n18. Verificar que los ajustes realizados al Documento de registro calificado se hayan implementado y den cuenta de la retroalimentación recibida.\n19. Validar y aprobar Documento de registro calificado.\n20. Hacer seguimiento al cronograma para la renovación de programas académicos.\n21. Hacer seguimiento al cronograma para la modificación de programas académicos.\n22. Hacer seguimiento a los planes de contingencia.\n23. Atender las visitas de inspección y vigilancia.\n24. Generar informes de seguimiento de la planeación y gestión del proceso.
17	editable18	(C1) Ministerio de educación Nacional - MEN.
19	editable19	(C2) Todos los Procesos.
21	editable20	1
27	editable27	subdirectora Calidad, Procesos y Riesgos.
29	editable28	18/Feb/2025
28	editable29	...
20	editable21	26/Dic/2023
22	editable22	Creación del proceso
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
37	editable36	Rector
36	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
2	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
1	editable2	Código: CR-CI-GRC
5	editable3	CALIDAD INTEGRAL
\.


--
-- Data for Name: mapa_procesos_ec_gestion_servicio_usuario; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_servicio_usuario (id, identifier, content) FROM stdin;
12	editable10	(P1) Medios de comunicación.\n(P2) Aliados.\n(P3) Agencias de publicidad.
9	editable11	(P11) Todos los procesos.
11	editable12	(E1) Canales masivos para la divulgación de campañas.\n(E11) Programación académica.\n(E11) Información para la toma de decisiones referente al portafolio de programas académico.\n(E11) Portafolio de la oferta de educación continua. \n(E11) Calendario Académico.\n(E11) información del cumplimiento de metas de estudiantes e ingresos.\n(E11) Acuerdos para consecución de prospectos.\n(E11) Necesidades de los clientes internos.
13	editable13	1. Establecer mecanismos que permitan garantizar la adecuada atención y acceso a la información institucional.
14	editable14	2. Apertura de canales de atención.\n3. Capacitación a funcionarios y contratistas en temas relacionados con la atención a la ciudadanía.\n4. Medir la percepción del servicio y divulgar programas académicos, mecanismos de comunicación, trámites y gestión de la institución a las partes interesadas en ferias y eventos.\n5. Racionalización, priorización y publicación de trámites y otros procedimientos administrativos.
15	editable15	6. Gestionar y realizar seguimiento a peticiones garantizando su respuesta oportuna y adecuada.\n7. Seguimiento a la actualización del portal web institucional.\n8. Realizar medición y seguimiento a los factores claves del proceso.
17	editable16	9. Implementar planes de mejoramiento que surjan de la revisión efectuada al proceso de percepción del servicio y atención al ciudadano.
16	editable17	(S1, S2, S3, S4, S5)Ofertas de programas académicos.\n(S6)Plan de divulgación de campaña por periodo de matrícula.\n(S3)Información relacionada con el comportamiento de los aspirantes.\n(S6)Información relacionada con estudiantes nuevos matriculados.\n(S3)Información de admitidos.\n(S6) Resultados de las mediciones en las diferentes etapas del embudo de ventas.\n(S6) Informes de seguimiento.
18	editable18	(C1) Aspirantes.\n(C2) Estudiantes.\n(C3) Entidades Públicas y Privadas.\n(C4) Colegios.\n(C5) Egresados.
19	editable19	(C6) todos los procesos.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
25	editable24	Aprendiz
24	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
6	editable2	Código: CR-CI-GSU
3	editable3	CALIDAD INTEGRAL
2	editable4	Versión: 1
5	editable5	GESTIÓN DEL SERVICIO AL USUARIO
4	editable6	Fecha: 18/Feb/2025
7	editable7	Gestión del Servicio al Usuario
8	editable8	Inicia con la transversalidad a todos los procesos institucionales, incluyendo los mecanismos de participación y consulta que involucran a la comunidad universitaria y la ciudadanía en general, así mismo la determinación e implementación de acciones que permiten mejorar la satisfacción de la ciudadanía y grupos de interés.
10	editable9	Garantizar el acceso a la información, la correcta y oportuna atención a la ciudadanía y grupos de interés, en temas relacionados con el funcionamiento y cumplimiento de la misión de la institución, mediante la adecuación e implementación de canales de atención, la oportuna divulgación de información y el trámite oportuno de peticiones que interpongan los ciudadanos en el ejercicio de su función de control social.
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
29	editable29	...
31	editable30	...
30	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
37	editable36	Rector
36	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_gestion_sistemas_comunicacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_gestion_sistemas_comunicacion (id, identifier, content) FROM stdin;
5	editable5	GESTION DE LOS SISTEMAS DE COMUNICACIÓN Y TELECOMUNICACIONES
6	editable6	Fecha: 26/Sep/2024
7	editable7	Gestión De Los Sistemas De Comunicación Y Telecomunicaciones.
8	editable8	Inicia con la planificación de los Sistemas de Información y Telecomunicaciones y va hasta la mejora de los servicios prestados, las plataformas implementadas y la actualización de los documentos, procedimientos y servicios necesarios.
12	editable12	(E4) Necesidades, requisitos y expectativas tecnológicas de las partes interesadas / Criterios funcionales y no funcionales.\n(E2) Requerimientos de alto nivel, Necesidades priorizadas, Documentos de estrategia tecnológica de alto nivel.\n(E1) Plan de las pruebas de concepto y evaluación de la prueba de concepto.\n(E1) Estrategia tecnológica detallada (investigación de mercado, documentos de arquitectura, diagramas de software, flujo, secuencia, modelos relacionales, de integración, de actividades, despliegue, etc.)\n(E2) Plan Maestro de Seguridad de la\ninformación y protección de datos personales.
13	editable13	1. Formular políticas, estrategias, directrices, planes y proyectos para fortalecer la gestión de las TIC en la institución.\n2. Definir el plan estratégico de tecnologías de información.\n3. Definir el plan de mantenimiento y renovación de los equipos de tecnología.\n4. Definir el catálogo de servicios tecnológicos.
14	editable14	5. Gestionar las solicitudes, incidentes, problemas, cambios y proyectos de TI con el fin de apoyar los procesos misionales de la institución.\n6. Implementar los servicios de tecnología.\n7. Administrar la gestión del conocimiento en tecnologías de la información.\n8. Gestionar y administrar la disponibilidad y continuidad de los sistemas, aplicaciones y plataformas tecnológicas.\n9. Gestionar y administrar los requerimientos e incidentes relacionados con el servicio.\n10. Gestionar el monitoreo de sistemas, aplicaciones y plataformas tecnológicas.\n11. Gestionar y administrar la infraestructura y plataformas tecnológicas.\n12. Prestar un servicio de calidad a la comunidad universitaria.
15	editable15	13. Realizar el seguimiento al plan de acción y a la prestación de los servicios y Proyectos de TI asociados a las áreas gestoras de TIC en la institución.\n14. Efectuar seguimiento al plan de mantenimiento y renovación tecnológica
16	editable16	15. Actualizar los procedimientos y la documentación asociada al proceso. \n16. Generar un Plan de Mejoramiento que contenga Acciones Correctivas y Preventivas.
17	editable17	(S1) Catálogo de Servicios.\n(S6) Plan estratégico de tecnologías de información (PETI)\n(S1) Niveles para la prestación de los servicios de tecnología y Acuerdos de Niveles de Servicio (ANS).\n(S1) Informe de validación del monitoreo\n(S4, S7) Sistemas de información, mejoras, nuevas funcionalidades, actualizaciones, etc.\n(S7) Implementación de nuevas tecnologías.
18	editable18	(C1) Proveedor de Tecnología.
19	editable19	(C3) Proceso Gestión del Servicio de Tecnología.\n(C4) Proceso Aseguramiento de la calidad de procesos.\n(C6) Proceso Gestión de la Información.\n(C7) Todos los Procesos.
20	editable20	1
21	editable21	26/Sep/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	26/Sep/2024
26	editable26	Martha Esperanza Rodríguez
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-FT-GCT
3	editable3	GESTIÓN DE LA INFRAESTRUCTURA FÍSICA Y TÉCNOLOGICA
4	editable4	Versión: 1
9	editable9	Gestionar los Sistemas de Información y las Telecomunicaciones para asegurar el acceso, adquisición, disponibilidad, confiabilidad, confidencialidad y seguridad de los activos de información a través de la infraestructura y las soluciones Informáticas en el marco de la normatividad vigente aplicable, como apoyo a los Procesos Misionales de la institución para satisfacer las necesidades de la comunidad universitaria.
10	editable10	(P1) Proveedor de Tecnología.
11	editable11	(P2) Proceso Gestión de la Información.\n(P3) Gestión Soluciones TI.\n(P4) Todos los procesos.
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	26/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	26/Sep/2024
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_informacion_bibliografica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_informacion_bibliografica (id, identifier, content) FROM stdin;
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-FT-GIB
3	editable3	GESTIÓN DE LA INFRAESTRUCTURA FÍSICA Y TECNOLÓGICA
4	editable4	Versión: 1
5	editable5	GESTIÓN DE LA INFORMACIÓN BIBLIOGRÁFICA
6	editable6	Fecha: 01/Dic/2023
7	editable7	Gestión De La Información Bibliográfica
8	editable8	Inicia con la identificación de las necesidades de información bibliográfica de los usuarios de la Comunidad Universitaria, a través del acceso a los recursos de información bibliográfica, y finaliza con el control y seguimiento de los servicios de información.
9	editable9	Gestionar y proveer el acceso a fuentes de información académicas, investigativas y culturales a la Comunidad Universitaria, a través de recursos y servicios de información oportunos, pertinentes y actualizados con el fin de apoyar y fortalecer los Procesos Misionales de UNISANPABLO.
10	editable10	(P1) Distribuidores.\n(P2) Cámara Colombiana del Libro.\n(P3) Asociación de Editoriales Universitarias a nivel mundial.\n(P4) Librerías, Editoriales y Ferias de libros.\n(P5) Entidades públicas y privadas.\n(P6) Ministerio de Educación Nacional.\n(P7) Dirección Nacional de Derechos de Autor.\n(P10) Biblioteca Nacional.
11	editable11	(P11) Proceso Comercialización y Venta.\n(P11) Todos los procesos.
12	editable12	(E2) Reporte ISBN.\n(E7) Normatividad aplicable a la protección de derechos de autor.\n(E10) Lineamientos para el registro y reconocimiento de publicaciones seriadas.\n(E11) Portafolio de productos y servicios de la institución en medios impresos y digitales.\n(E11) Información de usabilidad (descargas, visitas, uso, lectura, etc.).\n(E11) Requisitos y necesidades de los clientes internos.
13	editable13	1. Formular Plan de Acción del Proceso de Gestión de la Información Bibliográfica.\n2. Identificar las necesidades de servicios de información bibliográfica.
14	editable14	3. Adquirir material bibliográfico en sus diferentes formas y formatos.\n4. Análisis y procesamiento técnico del material bibliográfico.\n5. Brindar servicios de información bibliográfica, registro y publicación de documentos en el Repositorio Institucional.
15	editable15	6. Realizar control y seguimiento de los servicios prestados por la Biblioteca.\n7. Identificación de los activos, novedades, baja de bienes e inconsistencias.\n8. Reportar entradas y salidas de los libros (físicos y electrónicos)
16	editable16	9. Generar Planes de Mejoramiento Continuo mediante solicitudes de acciones correctivas y/o preventivas \n10. Efectuar informes de revisión del sistema integrado de gestión.
17	editable17	(S1) Puesta a disposición del Patrimonio bibliográfico y documental de la Nación.\n(S2) Registro de Derechos de Autor. \n(S4,S5,S6,S10,S8,S9) Catálogo de Publicaciones.\n(S4,S5,S6,S10,S13,\nS10,S11) Libros de apoyo a la Docencia, de Proyección Social, de literatura, Institucionales, seriados y resultado de Investigación.\n(S7,S9,S7,S9,S15,S10,S18,S11) Artículos de Investigación.\n(S7,S8,S7,S9,) Revistas Científicas.\n(S7,S19,) Registro de las publicaciones seriadas en la plataforma OJS.\n(S3) Informe de libros por línea editorial.\n(S10) Informe de libros por áreas de conocimiento.\n(S6) Reporte de entradas y salidas de libros\n(S11) Informes de gestión.
18	editable18	(C1) Depósito Legal (Biblioteca Nacional, Senado y Cámara).\n(C2) Dirección Nacional de Derechos de Autor.\n(C3) Distribuidores.\n(C4) Asociación de Editoriales Universitarias.\n(C5) Librerías y Ferias de libros.\n(C6) Estudiantes.\n(C7) Redes Académicas.\n(C8) Comunidades.\n(C9) Organización San Pablo.
19	editable19	(C10) Proceso Comercialización y Venta.\n(C11) Profesores.\nTodos los Procesos.
20	editable20	1
21	editable21	01/Dic/2023
22	editable22	Creación del proceso
23	editable23	Cristian Guillermo Velandia
24	editable24	Aprendiz
25	editable25	01/Dic/2023
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	04/Dic/2023
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	...
36	editable36	...
37	editable37	...
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_infraestructura_fisica; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_infraestructura_fisica (id, identifier, content) FROM stdin;
6	editable6	Fecha: 12/Sep/2024
7	editable7	Gestión de la infraestructura física.
8	editable8	Inicia con la Planeación operativa y ejecución de los diferentes servicios y finaliza con el servicio prestado en las distintas modalidades, incluyendo su seguimiento.
9	editable9	Garantizar a través de su gestión los servicios relacionados con administración de bienes, infraestructura, planta física, mantenimiento, compras, inventarios, aseo y seguridad, requeridos para el óptimo desarrollo de las actividades académico-administrativas de UNISANPABLO.
10	editable10	(P1) Entidades públicas y/o privadas.\n(P2) Proveedor.
11	editable11	(P3) Proceso Planeación Estratégica.\n(P4) Proceso Seguridad, Salud en el Trabajo y Gestión Ambiental.\n(P5) Proceso Planeación Financiera y Presupuesto.\n(P6) Proceso Aprovisionamiento.\n(P7) Gestión Asesoría y Apoyo Jurídico\n(P8) Todos los procesos.
12	editable12	(E3) Plan de desarrollo.\n(E1) Acto administrativo.\n(E3, E) Solicitudes de necesidades de espacios o mantenimiento.\n(E1) Lineamientos de orden público y privado.\n(E2) Planos de obra.\n(E6) Manuales de funcionamiento de equipos.\n(E2) Manuales de funcionamiento y mantenimiento.\n(E6) Órdenes de compra.\n(E8) Acciones y controles para los riesgos de infraestructura física.\n(E4) Programa para el control de vertimientos y emisiones.\n(E9) Planos de obra.\n(E4) Notificación de inspección al proveedor.\n(E7) Contratos de diseño, construcción e interventoría.\n(E5) Presupuesto Operativo.\n(E5) Presupuesto de Inversión.
13	editable13	1.Analizar los lineamientos para la elaboración del plan maestro de desarrollo físico.\n2.Elaboración del plan anual de inventarios, almacenamiento y bajas.\n3.Elaborar el plan anual de conservación y mantenimiento de bienes muebles e inmuebles.\n4.Identificar las necesidades de crecimiento, adecuación o mantenimiento para atender la proyección académica y administrativa.\n5.Definir los diseños y presupuestos para construcción y/o adecuación de infraestructura física.
14	editable14	6.Proyectar el plan operativo administrativo, físico y financiero.\n7.Implementar en las construcciones los compromisos adquiridos en los actos administrativos de cada norma urbana, trámites legales y normativos.\n8.Ejecutar los mantenimientos preventivos de maquinaria, equipos e infraestructura establecidos.\n9.Asegurar las actividades de instalación de elementos de seguridad industrial y cableado estructurado, según los lineamientos establecidos.\n10.Actualizar la información de la infraestructura física en cuanto a localización, usos, áreas de los espacios y gestión de inmuebles.
15	editable15	11.Revisar el plan anual de inventarios, almacenamiento y bajas.\n12.Realizar seguimientos de los diseños arquitectónicos y técnicos para el desarrollo de la construcción y/o adecuación, según la normatividad vigente.\n13.Seguimiento al plan operativo administrativo, físico y financiero.
16	editable16	14.Ajustar el plan anual de adquisiciones.\n15.Realizar ajustes a la construcción y/o adecuación de acuerdo con los cambios de los requerimientos.\n16.Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1) Documentos y trámites para la expedición del acto administrativo.\n(S8) Solicitud de contrato de diseño, construcción e interventoría.\n(S2) Pliegos de condiciones para contratar.\n(S2) Solicitudes de necesidades de espacios o mantenimiento verificados.\n(S7) Diseños, cantidades, especificaciones, valores y programación para la intervención de espacios.\n(S9) Entregables de la construcción, adecuación y/o mantenimiento.\n(S3, S4, S5, S6) Consolidado de la infraestructura física a nivel nacional.\n(S2) Informe de supervisión técnica independiente para construcción de proyectos de inversión.\n(S2) Ajustes a diseño, construcción y/o adecuación.\n(S2) Ajustes de la planificación y gestión de la infraestructura física en cuestión del seguimiento dado al deterioro de la infraestructura.
18	editable18	(C1) Entidades públicas y/o privadas.\n(C2) Proveedor.
19	editable19	(C3) Proceso Gestión de la Información.\n(C4) Proceso Registro Calificado.\n(C5) Proceso Seguridad, Salud en el Trabajo y Gestión Ambiental.\n(C6) Proceso Vida Estudiantil.\n(C7) Proceso Planeación Financiera y Presupuesto.\n(C8) Proceso Asesoría y Apoyo Jurídico.\n(C9) Todos los procesos.
20	editable20	1
21	editable21	12/Sep/2024
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	12/Sep/2024
26	editable26	Martha Esperanza Rodríguez
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	12/Sep/2024
38	editable38	...
39	editable39	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-FT-GIF
3	editable3	GESTIÓN DE LA INFRAESTRUCTURA FÍSICA Y TECNOLÓGICA
4	editable4	Versión: 1
5	editable5	GESTION DE LA INFRAESTRUCTURA FISICA
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	12/Sep/2024
29	editable29	...
30	editable30	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_internacionalizacion; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_internacionalizacion (id, identifier, content) FROM stdin;
6	editable6	Fecha: 26/Sep/2024
7	editable7	Interinstitucionalización e Internacionalización
8	editable8	Inicia con la revisión y ajuste de la Política de Inter institucionalización e Internacionalización y la elaboración y ejecución de dicha política, hasta el seguimiento y evaluación de la misma.
9	editable9	Direccionar y Gestionar la Inter institucionalización e Internacionalización de UNISANPABLO para contribuir con la formación integral de profesionales e investigadores globalmente competitivos a través de acciones de direccionamiento estratégico para la inmersión y participación activa de la institución en la sociedad del conocimiento en el ámbito local, Nacional e Internacional.
10	editable10	(P1) IES Externas Nacionales e Internacionales.\n(P2) Entidades Privadas Nacionales e Internacionales.\n(P3) Entidades Públicas Nacionales e Internacionales.\n(P4) Estudiantes.\n(P5) Graduados.\n(P6) Aspirantes.\n(P7) Egresados.
12	editable12	(E1) Información de becas, programas y lineamientos de movilidad.\n(E1, E4, E5, E6, E7) Solicitudes de movilidad de Estudiantes y Graduados.\n(E13) Presupuesto asignado/Plan operativo.\n(E14, E15) Iniciativas de internacionalización y movilidad de programas académicos.\n(E19) Necesidades de los clientes internos.
13	editable13	1. Formular e institucionalizar la política de Inter institucionalización e internacionalización. \n2. Formular el plan de acción anual.
14	editable14	3. Establecer la gestión integral y las acciones de direccionamiento estratégico para la Inter institucionalización e internacionalización de la UNISANPABLO.\n4. Desarrollar e implementar un sistema de información.\n5. Difundir y socializar la gestión del proceso.\n6. Promover la movilidad académica estudiantil y docente y el aprendizaje de otros idiomas.\n7. Fomentar la internacionalización de la investigación y la extensión.\n8. Gestionar la consecución de recursos e identificar y promover las relaciones interinstitucionales de la UNISANPABLO por medio de la gestión de convenios.
15	editable15	9. Realizar el seguimiento a corto plazo del plan de acción anual.\n10. Realizar a largo plazo, la política de Inter institucionalización e internacionalización.
16	editable16	11. Retroalimentar y tomar acciones de mejora en el corto, mediano y largo plazo.
17	editable17	(S1, S2, S3, S4, S5, S6, S7, S8, S9, S11, S12) Internacionalización en Casa.\n(S1, S2, S3, S4, S5, S6, S11, S12, S13, S14, S15) Movilidad estudiantes y graduados.\n(S1, S2, S3, S8, S9, S12) Movilidad Profesores y Colaboradores.\n(S1, S2, S3, S4, S5, S6, S7, S8, S9) Asesoramientos.\n(S4) Portafolio de servicios de movilidad.\n(S13) Informes de seguimiento.
18	editable18	(C1) IES Externas Nacionales e Internacionales.\n(C2) Entidades Privadas Nacionales e Internacionales.\n(C3) Entidades Públicas Nacionales e Internacionales.\n(C4) Estudiantes.\n(C5) Graduados.\n(C6) Aspirantes.\n(C7) Egresados.
19	editable19	(C8) Profesores.\n(C9) Colaboradores.\n(C10) Proceso Aseguramiento de la Calidad Académica.\n(C11) Proceso Relacionamiento con Graduado y Egresado.\n(C12) Proceso Aseguramiento de la Calidad Académica.\n(C13) Todos los Procesos.
20	editable20	1
21	editable21	26/Sep/2024
24	editable24	Aprendiz
25	editable25	26/Sep/2024
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	26/Sep/2024
29	editable29	...
30	editable30	...
31	editable31	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-RI-INI
3	editable3	RELACIONES INTERINSTITUCIONALES
4	editable4	Versión: 1
5	editable5	INTERINSTITUCIONALIZACIÓN E INTERNACIONALIZACIÓN
11	editable11	(P8) Profesores.\n(P9) Colaboradores\n(P10) Proceso Vida Estudiantil.\n(P11) Proceso Alianzas e Iniciativas Estratégicas.\n(P12) Proceso Gestión de Registro Calificado.\n(P13) Proceso Planeación Financiera y Presupuesto.\n(P14) Programas Académicos.\n(P15) Macroproceso de Investigación.\n(P16) Proceso Relacionamiento con Graduado y Egresado.\n(P17) Proceso de Relaciones Laborales.\n(P18) Proceso Comunicaciones Corporativas\n(P19) Todos los procesos.
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	26/Sep/2024
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_planeacion_estrategica_institucional; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_planeacion_estrategica_institucional (id, identifier, content) FROM stdin;
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
2	editable2	Código: CR-PE-PEI
3	editable3	PLANEACIÓN ESTRATÉGICA
4	editable4	Versión: 1
5	editable5	PLANEACIÓN ESTRATEGICA INSTITUCIONAL
6	editable6	Fecha: 18/Feb/2025
7	editable7	Planeación estratégica institucional.
8	editable8	Inicia con la elaboración y ejecución del Plan de Desarrollo Institucional, conformado por los Planes: Estratégico, Operativo, de Acción y de Trabajo, y termina con su evaluación y seguimiento.
9	editable9	Coordinar y orientar el diseño y la implementación de estrategias, políticas, programas, y proyectos con el fin de dar cumplimiento a la misión, visión y objetivos institucionales, enmarcados en el Sistema de Planeación Institucional.
10	editable10	(P1) Ministerio de Educación Nacional.\n(P2) Departamento Administrativo Nacional de Estadística (DANE).\n(P3) Banco de la República.\n(P4) Entidades financieras.\n(P5) Departamento nacional de planeación.\n(P6) Gobernaciones y alcaldías. \n(P7) Departamento Nacional de Planeación (DNP).
11	editable11	(P10) Todos los procesos.
12	editable12	(E1, E2) Estadísticas nacionales\n(E1) Plan decenal de educación.\n(E3) Información estadística del sector.\n(E4) información de prospectiva económica.\n(E5) Estadísticas y plan nacional de desarrollo.\n(E6) Informes de competitividad .\n(E7) Análisis del sector educativo.\n(E8) Planes de mejoramiento.\n(E9) Informe parcial de ejecución presupuestal.\n(E10) Planes de acción.\n(E12) Informes de seguimiento.
13	editable13	1. Elaborar el documento de línea base, estudio de prospectiva.\n2. Elaborar el Plan de desarrollo institucional.\n3. Realizar el Plan estratégico de desarrollo, Plan maestro, Plan indicativo.\n4. Efectuar el Plan general operativo, Planes de acción, Planes individuales de trabajo.
14	editable14	5. Desarrollar la programación presupuestal.\n6. Implementar las acciones estratégicas definidas en el plan de desarrollo.
15	editable15	7. Realizar seguimiento al Sistema de planeación institucional.\n8. Efectuar el seguimiento a la ejecución presupuestal.\n9. Realizar el seguimiento periódico a la ejecución de la estrategia.
16	editable16	10. Revisar el desempeño del sistema integrado de gestión.\n11. Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S1, S2) Plan de desarrollo.\n(S4) Informes periódicos de seguimiento.\n(S4) Informes de ajuste y adaptación a la estrategia.\n(S3) Diagnóstico Estratégico.
18	editable18	(C1) Ministerio de Educación Nacional.\n(C2) Entidades Financieras.
19	editable19	(C3) Proceso Planeación Financiera y Presupuesto.\n(C4) Todos los Procesos.
20	editable20	1
21	editable21	18/Feb/2025
22	editable22	Creación del proceso
23	editable23	Daniela Torres Torres
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
33	editable33	...
34	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
39	editable39	...
40	editable40	...
\.


--
-- Data for Name: mapa_procesos_ec_relacionamineto_egresados; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_ec_relacionamineto_egresados (id, identifier, content) FROM stdin;
4	editable2	Código: CR-PS-GRA
14	editable15	8. Evaluar la implementación del plan operativo según las líneas de acción definidas y su eficiencia.\n9. Generar informe de seguimiento de la planeación y gestión del proceso.
16	editable16	10. Implementar acciones de mejora de acuerdo con los resultados del proceso.
17	editable17	(S3) Caracterización de los egresados .\n(S1) Reconocimientos a los egresados.\n(S1) Comunicación permanente con los egresados.\n(S2, S4, S6) Información sobre los indicadores de las dimensiones evaluadas.\n(S3, S4, S5) Informe del seguimiento a la trayectoria de los egresados de acuerdo con los momentos definidos.\n(S6) Informes de gestión.
18	editable18	(C1) Egresados y egresados ni graduados.\n(C2) Ministerio de educación nacional.
19	editable19	(C3) Proceso desarrollo curricular.\n(C4) Proceso aseguramiento de la calidad académica.\n(C5) Proceso gestión de la información.\n(C6) Todos los procesos.
21	editable20	1
20	editable21	Dic/2023
22	editable22	Creación del proceso
23	editable23	Cristian Guillermo Velandia
24	editable24	Aprendiz
25	editable25	18/Feb/2025
26	editable26	Martha Esperanza Rodríguez
27	editable27	subdirectora Calidad, Procesos y Riesgos.
39	editable39	...
40	editable40	...
1	editable1	CARACTERIZACIÓN DE PROCESOS UNISANPABLO
3	editable3	PROYECCIÓN SOCIAL DE IMPACTO
5	editable4	Versión: 1
6	editable5	RELACIONAMIENTO CON EGRESADOS
2	editable6	Fecha: 18/Feb/2025
7	editable7	Relacionamiento con egresados
9	editable8	Inicia desde la elaboración de los planes operativos destinados a llevar a cabo las líneas de acción, y culmina con la valoración de la ejecución de estos planes.
8	editable9	Fomentar una colaboración continua con graduados y exalumnos, mediante iniciativas constantes de comunicación, capacitación, oferta de servicios variados, participación en órganos colegiados institucionales y seguimiento de su progreso, con el objetivo de fortalecer su conexión y sentido de pertenencia.
10	editable10	(P1) Ministerio de Educación Nacional.\n(P2) Egresados
12	editable11	(P3) Proceso desarrollo curricular.\n(P4) Proceso aseguramiento de la calidad académica.\n(P5) Proceso gestión jurídica.\n(P6) Proceso vida estudiantil.\n(P7) Todos los procesos.
11	editable12	(E1) Indicadores del factor de egresados en los procesos de registro calificado.\n(E6, E3) Datos de contacto, de caracterización e información de la trayectoria de los egresados.\n(E6) Estadísticas de egresados por programa y cohorte.\n(E6) Egresados de programas académico.\n(E6) Historia académica actualizada.\n(E4, E7) Requisito y necesidades de los clientes internos.
13	editable13	1. Definir el plan estratégico para el relacionamiento con los egresados.\n2. Definir los planes operativos para el cumplimiento de las líneas de acción.
15	editable14	3. Ejecutar planes operativos según las líneas de acción definidas.\n4. Socializar los informes y seguimiento a la trayectoria de los egresados con las unidades pertinentes.\n5. Promover la participación de los egresados en los cuerpos colegiados de la institución.\n6. Promover la participación de los egresados en el voluntariado institucional.\n7. Promover los reconocimientos y las experiencias destacadas de los egresados.
28	editable28	18/Feb/2025
29	editable29	...
30	editable30	...
31	editable31	...
32	editable32	...
34	editable33	...
33	editable34	...
35	editable35	Henry Lurbey Hueso
36	editable36	Rector
37	editable37	18/Feb/2025
38	editable38	...
\.


--
-- Data for Name: mapa_procesos_videotutorial; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.mapa_procesos_videotutorial (id, title, icon_class, video_id) FROM stdin;
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 728, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 16, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 26, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 182, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 42, true);


--
-- Name: documentacion_documentasociadosdiagramasflujo_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.documentacion_documentasociadosdiagramasflujo_id_seq', 38, true);


--
-- Name: documentacion_documentformatosasociados_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.documentacion_documentformatosasociados_id_seq', 19, true);


--
-- Name: gestor_archivos_diagramasprocedimientos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.gestor_archivos_diagramasprocedimientos_id_seq', 31, true);


--
-- Name: gestor_archivos_document_id_archivo_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.gestor_archivos_document_id_archivo_seq', 110, true);


--
-- Name: glosario_glosario_id_termino_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.glosario_glosario_id_termino_seq', 120, true);


--
-- Name: mapa_procesos_ec_admisiones_registro_control_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_admisiones_registro_control_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_academica_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_aseguramiento_calidad_academica_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_procesos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_aseguramiento_calidad_procesos_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_auditorias_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_auditorias_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_bienestar_institucional_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_bienestar_institucional_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_comunicacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_comunicacion_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_control_disciplinario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_control_disciplinario_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_desarrollo_curricular_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_desarrollo_curricular_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_enseñanza_prendizaje_evaluacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion_id_seq"', 40, true);


--
-- Name: mapa_procesos_ec_evaluacion_control_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_evaluacion_control_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_extension_proyeccion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_extension_proyeccion_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_cartera_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_cartera_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_contractual_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_contractual_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_desarrollo_humano_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_desarrollo_humano_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_documental_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_documental_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_informacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_informacion_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_integrada_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_integrada_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_investigacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_investigacion_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_juridica_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_juridica_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_recursos_financieros_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_recursos_financieros_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_gestion_registro_calificado_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_registro_calificado_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_gestion_servicio_usuario_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_servicio_usuario_id_seq', 1, false);


--
-- Name: mapa_procesos_ec_gestion_sistemas_comunicacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_gestion_sistemas_comunicacion_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_informacion_bibliografica_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_informacion_bibliografica_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_infraestructura_fisica_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_infraestructura_fisica_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_internacionalizacion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_internacionalizacion_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_planeacion_estrategica_institucional_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_planeacion_estrategica_institucional_id_seq', 40, true);


--
-- Name: mapa_procesos_ec_relacionamineto_egresados_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_ec_relacionamineto_egresados_id_seq', 1, false);


--
-- Name: mapa_procesos_videotutorial_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.mapa_procesos_videotutorial_id_seq', 4, true);


--
-- Name: DiPr_admisiones_registro_control DiPr_admisiones_registro_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_admisiones_registro_control"
    ADD CONSTRAINT "DiPr_admisiones_registro_control_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_aseguramiento_calidad_academica DiPr_aseguramiento_calidad_academica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_aseguramiento_calidad_academica"
    ADD CONSTRAINT "DiPr_aseguramiento_calidad_academica_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_aseguramiento_calidad_procesos DiPr_aseguramiento_calidad_procesos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "DiPr_aseguramiento_calidad_procesos_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_auditorias DiPr_auditorias_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_auditorias"
    ADD CONSTRAINT "DiPr_auditorias_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_bienestar_institucional DiPr_bienestar_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_bienestar_institucional"
    ADD CONSTRAINT "DiPr_bienestar_institucional_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_comunicacion DiPr_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_comunicacion"
    ADD CONSTRAINT "DiPr_comunicacion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_control_disciplinario DiPr_control_disciplinario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_control_disciplinario"
    ADD CONSTRAINT "DiPr_control_disciplinario_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_desarrollo_curricular DiPr_desarrollo_curricular_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_desarrollo_curricular"
    ADD CONSTRAINT "DiPr_desarrollo_curricular_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_enseñanza_prendizaje_evaluacion DiPr_enseñanza_prendizaje_evaluacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "DiPr_enseñanza_prendizaje_evaluacion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_evaluacion_control DiPr_evaluacion_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_evaluacion_control"
    ADD CONSTRAINT "DiPr_evaluacion_control_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_extension_proyeccion DiPr_extension_proyeccion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_extension_proyeccion"
    ADD CONSTRAINT "DiPr_extension_proyeccion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_cartera DiPr_gestion_cartera_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_cartera"
    ADD CONSTRAINT "DiPr_gestion_cartera_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_contractual DiPr_gestion_contractual_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_contractual"
    ADD CONSTRAINT "DiPr_gestion_contractual_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_desarrollo_humano DiPr_gestion_desarrollo_humano_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_desarrollo_humano"
    ADD CONSTRAINT "DiPr_gestion_desarrollo_humano_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_documental DiPr_gestion_documental_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_documental"
    ADD CONSTRAINT "DiPr_gestion_documental_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_informacion DiPr_gestion_informacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_informacion"
    ADD CONSTRAINT "DiPr_gestion_informacion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_investigacion DiPr_gestion_investigacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_investigacion"
    ADD CONSTRAINT "DiPr_gestion_investigacion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_juridica DiPr_gestion_juridica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_juridica"
    ADD CONSTRAINT "DiPr_gestion_juridica_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_recursos_financieros DiPr_gestion_recursos_financieros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_recursos_financieros"
    ADD CONSTRAINT "DiPr_gestion_recursos_financieros_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_registro_calificado DiPr_gestion_registro_calificado_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_registro_calificado"
    ADD CONSTRAINT "DiPr_gestion_registro_calificado_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_servicio_usuario DiPr_gestion_servicio_usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_servicio_usuario"
    ADD CONSTRAINT "DiPr_gestion_servicio_usuario_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_gestion_sistemas_comunicacion DiPr_gestion_sistemas_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "DiPr_gestion_sistemas_comunicacion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_informacion_bibliografica DiPr_informacion_bibliografica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_informacion_bibliografica"
    ADD CONSTRAINT "DiPr_informacion_bibliografica_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_infraestructura_fisica DiPr_infraestructura_fisica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_infraestructura_fisica"
    ADD CONSTRAINT "DiPr_infraestructura_fisica_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_internacionalizacion DiPr_internacionalizacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_internacionalizacion"
    ADD CONSTRAINT "DiPr_internacionalizacion_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_planeacion_estrategica_institucional DiPr_planeacion_estrategica_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_planeacion_estrategica_institucional"
    ADD CONSTRAINT "DiPr_planeacion_estrategica_institucional_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DiPr_relacionamineto_egresados DiPr_relacionamineto_egresados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_relacionamineto_egresados"
    ADD CONSTRAINT "DiPr_relacionamineto_egresados_pkey" PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: DocumentDoAs_admisiones_registro_control_FoAs DocumentDoAs_admisiones_registro_control_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_admisiones_registro_control_FoAs"
    ADD CONSTRAINT "DocumentDoAs_admisiones_registro_control_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_aseguramiento_calidad_academica_FoAs DocumentDoAs_aseguramiento_calidad_academica_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_aseguramiento_calidad_academica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_aseguramiento_calidad_academica_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_aseguramiento_calidad_procesos_FoAs DocumentDoAs_aseguramiento_calidad_procesos_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs"
    ADD CONSTRAINT "DocumentDoAs_aseguramiento_calidad_procesos_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_auditorias_FoAs DocumentDoAs_auditorias_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_auditorias_FoAs"
    ADD CONSTRAINT "DocumentDoAs_auditorias_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_bienestar_institucional_FoAs DocumentDoAs_bienestar_institucional_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_bienestar_institucional_FoAs"
    ADD CONSTRAINT "DocumentDoAs_bienestar_institucional_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_comunicacion_FoAs DocumentDoAs_comunicacion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_comunicacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_comunicacion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_control_disciplinario_FoAs DocumentDoAs_control_disciplinario_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_control_disciplinario_FoAs"
    ADD CONSTRAINT "DocumentDoAs_control_disciplinario_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_desarrollo_curricular_FoAs DocumentDoAs_desarrollo_curricular_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_desarrollo_curricular_FoAs"
    ADD CONSTRAINT "DocumentDoAs_desarrollo_curricular_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_evaluacion_control_FoAs DocumentDoAs_evaluacion_control_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_evaluacion_control_FoAs"
    ADD CONSTRAINT "DocumentDoAs_evaluacion_control_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_extension_proyeccion_FoAs DocumentDoAs_extension_proyeccion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_extension_proyeccion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_extension_proyeccion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_cartera_FoAs DocumentDoAs_gestion_cartera_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_cartera_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_cartera_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_contractual_FoAs DocumentDoAs_gestion_contractual_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_contractual_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_contractual_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_desarrollo_humano_FoAs DocumentDoAs_gestion_desarrollo_humano_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_desarrollo_humano_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_desarrollo_humano_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_documental_FoAs DocumentDoAs_gestion_documental_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_documental_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documental_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_informacion_FoAs DocumentDoAs_gestion_informacion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_informacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_informacion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_integrada_FoAs DocumentDoAs_gestion_integrada_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_integrada_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_integrada_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_investigacion_FoAs DocumentDoAs_gestion_investigacion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_investigacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_investigacion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_juridica_FoAs DocumentDoAs_gestion_juridica_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_juridica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_juridica_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_recursos_financieros_FoAs DocumentDoAs_gestion_recursos_financieros_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_recursos_financieros_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_recursos_financieros_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_registro_calificado_FoAs DocumentDoAs_gestion_registro_calificado_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_registro_calificado_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_registro_calificado_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_servicio_usuario_FoAs DocumentDoAs_gestion_servicio_usuario_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_servicio_usuario_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_servicio_usuario_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_gestion_sistemas_comunicacion_FoAs DocumentDoAs_gestion_sistemas_comunicacion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_sistemas_comunicacion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_informacion_bibliografica_FoAs DocumentDoAs_informacion_bibliografica_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_informacion_bibliografica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_informacion_bibliografica_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_infraestructura_fisica_FoAs DocumentDoAs_infraestructura_fisica_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_infraestructura_fisica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_infraestructura_fisica_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_internacionalizacion_FoAs DocumentDoAs_internacionalizacion_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_internacionalizacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_internacionalizacion_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_planeacion_estrategica_institucional_FoAs DocumentDoAs_planeacion_estrategica_institucional_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_planeacion_estrategica_institucional_FoAs"
    ADD CONSTRAINT "DocumentDoAs_planeacion_estrategica_institucional_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentDoAs_relacionamineto_egresados_FoAs DocumentDoAs_relacionamineto_egresados_FoAs_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_relacionamineto_egresados_FoAs"
    ADD CONSTRAINT "DocumentDoAs_relacionamineto_egresados_FoAs_pkey" PRIMARY KEY (documentformatosasociados_ptr_id);


--
-- Name: DocumentImage_admisiones_registro_control DocumentImage_admisiones_registro_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_admisiones_registro_control"
    ADD CONSTRAINT "DocumentImage_admisiones_registro_control_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_aseguramiento_calidad_academica DocumentImage_aseguramiento_calidad_academica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_aseguramiento_calidad_academica"
    ADD CONSTRAINT "DocumentImage_aseguramiento_calidad_academica_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_aseguramiento_calidad_procesos DocumentImage_aseguramiento_calidad_procesos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "DocumentImage_aseguramiento_calidad_procesos_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_auditorias DocumentImage_auditorias_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_auditorias"
    ADD CONSTRAINT "DocumentImage_auditorias_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_bienestar_institucional DocumentImage_bienestar_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_bienestar_institucional"
    ADD CONSTRAINT "DocumentImage_bienestar_institucional_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_comunicacion DocumentImage_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_comunicacion"
    ADD CONSTRAINT "DocumentImage_comunicacion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_control_disciplinario DocumentImage_control_disciplinario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_control_disciplinario"
    ADD CONSTRAINT "DocumentImage_control_disciplinario_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_desarrollo_curricular DocumentImage_desarrollo_curricular_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_desarrollo_curricular"
    ADD CONSTRAINT "DocumentImage_desarrollo_curricular_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_enseñanza_prendizaje_evaluacion DocumentImage_enseñanza_prendizaje_evaluacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "DocumentImage_enseñanza_prendizaje_evaluacion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_evaluacion_control DocumentImage_evaluacion_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_evaluacion_control"
    ADD CONSTRAINT "DocumentImage_evaluacion_control_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_extension_proyeccion DocumentImage_extension_proyeccion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_extension_proyeccion"
    ADD CONSTRAINT "DocumentImage_extension_proyeccion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_cartera DocumentImage_gestion_cartera_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_cartera"
    ADD CONSTRAINT "DocumentImage_gestion_cartera_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_contractual DocumentImage_gestion_contractual_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_contractual"
    ADD CONSTRAINT "DocumentImage_gestion_contractual_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_desarrollo_humano DocumentImage_gestion_desarrollo_humano_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_desarrollo_humano"
    ADD CONSTRAINT "DocumentImage_gestion_desarrollo_humano_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_documental DocumentImage_gestion_documental_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_documental"
    ADD CONSTRAINT "DocumentImage_gestion_documental_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_informacion DocumentImage_gestion_informacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_informacion"
    ADD CONSTRAINT "DocumentImage_gestion_informacion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_integrada DocumentImage_gestion_integrada_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_integrada"
    ADD CONSTRAINT "DocumentImage_gestion_integrada_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_investigacion DocumentImage_gestion_investigacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_investigacion"
    ADD CONSTRAINT "DocumentImage_gestion_investigacion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_juridica DocumentImage_gestion_juridica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_juridica"
    ADD CONSTRAINT "DocumentImage_gestion_juridica_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_recursos_financieros DocumentImage_gestion_recursos_financieros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_recursos_financieros"
    ADD CONSTRAINT "DocumentImage_gestion_recursos_financieros_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_registro_calificado DocumentImage_gestion_registro_calificado_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_registro_calificado"
    ADD CONSTRAINT "DocumentImage_gestion_registro_calificado_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_servicio_usuario DocumentImage_gestion_servicio_usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_servicio_usuario"
    ADD CONSTRAINT "DocumentImage_gestion_servicio_usuario_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_gestion_sistemas_comunicacion DocumentImage_gestion_sistemas_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "DocumentImage_gestion_sistemas_comunicacion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_informacion_bibliografica DocumentImage_informacion_bibliografica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_informacion_bibliografica"
    ADD CONSTRAINT "DocumentImage_informacion_bibliografica_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_infraestructura_fisica DocumentImage_infraestructura_fisica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_infraestructura_fisica"
    ADD CONSTRAINT "DocumentImage_infraestructura_fisica_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_internacionalizacion DocumentImage_internacionalizacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_internacionalizacion"
    ADD CONSTRAINT "DocumentImage_internacionalizacion_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_planeacion_estrategica_institucional DocumentImage_planeacion_estrategica_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_planeacion_estrategica_institucional"
    ADD CONSTRAINT "DocumentImage_planeacion_estrategica_institucional_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: DocumentImage_relacionamineto_egresados DocumentImage_relacionamineto_egresados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_relacionamineto_egresados"
    ADD CONSTRAINT "DocumentImage_relacionamineto_egresados_pkey" PRIMARY KEY (documentasociadosdiagramasflujo_ptr_id);


--
-- Name: Indicadores_admisiones_registro_control Indicadores_admisiones_registro_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_admisiones_registro_control"
    ADD CONSTRAINT "Indicadores_admisiones_registro_control_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_aseguramiento_calidad_academica Indicadores_aseguramiento_calidad_academica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_aseguramiento_calidad_academica"
    ADD CONSTRAINT "Indicadores_aseguramiento_calidad_academica_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_aseguramiento_calidad_procesos Indicadores_aseguramiento_calidad_procesos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "Indicadores_aseguramiento_calidad_procesos_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_auditorias Indicadores_auditorias_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_auditorias"
    ADD CONSTRAINT "Indicadores_auditorias_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_bienestar_institucional Indicadores_bienestar_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_bienestar_institucional"
    ADD CONSTRAINT "Indicadores_bienestar_institucional_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_comunicacion Indicadores_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_comunicacion"
    ADD CONSTRAINT "Indicadores_comunicacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_control_disciplinario Indicadores_control_disciplinario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_control_disciplinario"
    ADD CONSTRAINT "Indicadores_control_disciplinario_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_desarrollo_curricular Indicadores_desarrollo_curricular_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_desarrollo_curricular"
    ADD CONSTRAINT "Indicadores_desarrollo_curricular_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_enseñanza_prendizaje_evaluacion Indicadores_enseñanza_prendizaje_evaluacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "Indicadores_enseñanza_prendizaje_evaluacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_evaluacion_control Indicadores_evaluacion_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_evaluacion_control"
    ADD CONSTRAINT "Indicadores_evaluacion_control_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_extension_proyeccion Indicadores_extension_proyeccion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_extension_proyeccion"
    ADD CONSTRAINT "Indicadores_extension_proyeccion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_cartera Indicadores_gestion_cartera_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_cartera"
    ADD CONSTRAINT "Indicadores_gestion_cartera_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_contractual Indicadores_gestion_contractual_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_contractual"
    ADD CONSTRAINT "Indicadores_gestion_contractual_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_desarrollo_humano Indicadores_gestion_desarrollo_humano_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_desarrollo_humano"
    ADD CONSTRAINT "Indicadores_gestion_desarrollo_humano_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_documental Indicadores_gestion_documental_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_documental"
    ADD CONSTRAINT "Indicadores_gestion_documental_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_informacion Indicadores_gestion_informacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_informacion"
    ADD CONSTRAINT "Indicadores_gestion_informacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_integrada Indicadores_gestion_integrada_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_integrada"
    ADD CONSTRAINT "Indicadores_gestion_integrada_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_investigacion Indicadores_gestion_investigacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_investigacion"
    ADD CONSTRAINT "Indicadores_gestion_investigacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_juridica Indicadores_gestion_juridica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_juridica"
    ADD CONSTRAINT "Indicadores_gestion_juridica_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_recursos_financieros Indicadores_gestion_recursos_financieros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_recursos_financieros"
    ADD CONSTRAINT "Indicadores_gestion_recursos_financieros_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_registro_calificado Indicadores_gestion_registro_calificado_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_registro_calificado"
    ADD CONSTRAINT "Indicadores_gestion_registro_calificado_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_servicio_usuario Indicadores_gestion_servicio_usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_servicio_usuario"
    ADD CONSTRAINT "Indicadores_gestion_servicio_usuario_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_gestion_sistemas_comunicacion Indicadores_gestion_sistemas_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "Indicadores_gestion_sistemas_comunicacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_informacion_bibliografica Indicadores_informacion_bibliografica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_informacion_bibliografica"
    ADD CONSTRAINT "Indicadores_informacion_bibliografica_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_infraestructura_fisica Indicadores_infraestructura_fisica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_infraestructura_fisica"
    ADD CONSTRAINT "Indicadores_infraestructura_fisica_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_internacionalizacion Indicadores_internacionalizacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_internacionalizacion"
    ADD CONSTRAINT "Indicadores_internacionalizacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_planeacion_estrategica_institucional Indicadores_planeacion_estrategica_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_planeacion_estrategica_institucional"
    ADD CONSTRAINT "Indicadores_planeacion_estrategica_institucional_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: Indicadores_relacionamineto_egresados Indicadores_relacionamineto_egresados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_relacionamineto_egresados"
    ADD CONSTRAINT "Indicadores_relacionamineto_egresados_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: RequisitosLegalesNormativos_globales RequisitosLegalesNormativos_globales_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RequisitosLegalesNormativos_globales"
    ADD CONSTRAINT "RequisitosLegalesNormativos_globales_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: RequisitosNecesidadesPartesInteresadas_globales RequisitosNecesidadesPartesInteresadas_globales_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RequisitosNecesidadesPartesInteresadas_globales"
    ADD CONSTRAINT "RequisitosNecesidadesPartesInteresadas_globales_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: auth_group auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions auth_group_permissions_group_id_permission_id_0cd325b0_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_0cd325b0_uniq UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission auth_permission_content_type_id_codename_01ab375a_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_01ab375a_uniq UNIQUE (content_type_id, codename);


--
-- Name: auth_permission auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups auth_user_groups_user_id_group_id_94350c0c_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_94350c0c_uniq UNIQUE (user_id, group_id);


--
-- Name: auth_user auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_permission_id_14a6b632_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_14a6b632_uniq UNIQUE (user_id, permission_id);


--
-- Name: auth_user auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: django_admin_log django_admin_log_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);


--
-- Name: django_content_type django_content_type_app_label_model_76bd3d3b_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_76bd3d3b_uniq UNIQUE (app_label, model);


--
-- Name: django_content_type django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_migrations django_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_migrations
    ADD CONSTRAINT django_migrations_pkey PRIMARY KEY (id);


--
-- Name: django_session django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: document_admisiones_registro_control document_admisiones_registro_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_admisiones_registro_control
    ADD CONSTRAINT document_admisiones_registro_control_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_aseguramiento_calidad_academica document_aseguramiento_calidad_academica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_aseguramiento_calidad_academica
    ADD CONSTRAINT document_aseguramiento_calidad_academica_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_aseguramiento_calidad_procesos document_aseguramiento_calidad_procesos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_aseguramiento_calidad_procesos
    ADD CONSTRAINT document_aseguramiento_calidad_procesos_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_auditorias document_auditorias_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_auditorias
    ADD CONSTRAINT document_auditorias_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_bienestar_institucional document_bienestar_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_bienestar_institucional
    ADD CONSTRAINT document_bienestar_institucional_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_comunicacion document_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_comunicacion
    ADD CONSTRAINT document_comunicacion_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_control_disciplinario document_control_disciplinario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_control_disciplinario
    ADD CONSTRAINT document_control_disciplinario_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_desarrollo_curricular document_desarrollo_curricular_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_desarrollo_curricular
    ADD CONSTRAINT document_desarrollo_curricular_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_enseñanza_prendizaje_evaluacion document_enseñanza_prendizaje_evaluacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."document_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "document_enseñanza_prendizaje_evaluacion_pkey" PRIMARY KEY (document_ptr_id);


--
-- Name: document_evaluacion_control document_evaluacion_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_evaluacion_control
    ADD CONSTRAINT document_evaluacion_control_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_extension_proyeccion document_extension_proyeccion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_extension_proyeccion
    ADD CONSTRAINT document_extension_proyeccion_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_cartera document_gestion_cartera_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_cartera
    ADD CONSTRAINT document_gestion_cartera_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_contractual document_gestion_contractual_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_contractual
    ADD CONSTRAINT document_gestion_contractual_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_desarrollo_humano document_gestion_desarrollo_humano_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_desarrollo_humano
    ADD CONSTRAINT document_gestion_desarrollo_humano_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_documental document_gestion_documental_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_documental
    ADD CONSTRAINT document_gestion_documental_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_informacion document_gestion_informacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_informacion
    ADD CONSTRAINT document_gestion_informacion_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_integrada document_gestion_integrada_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_integrada
    ADD CONSTRAINT document_gestion_integrada_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_investigacion document_gestion_investigacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_investigacion
    ADD CONSTRAINT document_gestion_investigacion_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_juridica document_gestion_juridica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_juridica
    ADD CONSTRAINT document_gestion_juridica_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_recursos_financieros document_gestion_recursos_financieros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_recursos_financieros
    ADD CONSTRAINT document_gestion_recursos_financieros_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_registro_calificado document_gestion_registro_calificado_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_registro_calificado
    ADD CONSTRAINT document_gestion_registro_calificado_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_servicio_usuario document_gestion_servicio_usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_servicio_usuario
    ADD CONSTRAINT document_gestion_servicio_usuario_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_gestion_sistemas_comunicacion document_gestion_sistemas_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_sistemas_comunicacion
    ADD CONSTRAINT document_gestion_sistemas_comunicacion_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_informacion_bibliografica document_informacion_bibliografica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_informacion_bibliografica
    ADD CONSTRAINT document_informacion_bibliografica_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_infraestructura_fisica document_infraestructura_fisica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_infraestructura_fisica
    ADD CONSTRAINT document_infraestructura_fisica_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_internacionalizacion document_internacionalizacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_internacionalizacion
    ADD CONSTRAINT document_internacionalizacion_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_planeacion_estrategica_institucional document_planeacion_estrategica_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_planeacion_estrategica_institucional
    ADD CONSTRAINT document_planeacion_estrategica_institucional_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: document_relacionamineto_egresados document_relacionamineto_egresados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_relacionamineto_egresados
    ADD CONSTRAINT document_relacionamineto_egresados_pkey PRIMARY KEY (document_ptr_id);


--
-- Name: documentacion_documentasociadosdiagramasflujo documentacion_documentasociadosdiagramasflujo_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.documentacion_documentasociadosdiagramasflujo
    ADD CONSTRAINT documentacion_documentasociadosdiagramasflujo_pkey PRIMARY KEY (id);


--
-- Name: documentacion_documentformatosasociados documentacion_documentformatosasociados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.documentacion_documentformatosasociados
    ADD CONSTRAINT documentacion_documentformatosasociados_pkey PRIMARY KEY (id);


--
-- Name: gestion_integrada gestion_integrada_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gestion_integrada
    ADD CONSTRAINT gestion_integrada_pkey PRIMARY KEY (diagramasprocedimientos_ptr_id);


--
-- Name: gestor_archivos_diagramasprocedimientos gestor_archivos_diagramasprocedimientos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gestor_archivos_diagramasprocedimientos
    ADD CONSTRAINT gestor_archivos_diagramasprocedimientos_pkey PRIMARY KEY (id);


--
-- Name: gestor_archivos_document gestor_archivos_document_codigo_d7b3335a_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gestor_archivos_document
    ADD CONSTRAINT gestor_archivos_document_codigo_d7b3335a_uniq UNIQUE (codigo);


--
-- Name: gestor_archivos_document gestor_archivos_document_codigo_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gestor_archivos_document
    ADD CONSTRAINT gestor_archivos_document_codigo_key UNIQUE (codigo);


--
-- Name: gestor_archivos_document gestor_archivos_document_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gestor_archivos_document
    ADD CONSTRAINT gestor_archivos_document_pkey PRIMARY KEY (id_archivo);


--
-- Name: glosario_glosario glosario_glosario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.glosario_glosario
    ADD CONSTRAINT glosario_glosario_pkey PRIMARY KEY (id_termino);


--
-- Name: mapa_procesos_ec_admisiones_registro_control mapa_procesos_ec_admisiones_registro_control_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_admisiones_registro_control
    ADD CONSTRAINT mapa_procesos_ec_admisiones_registro_control_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_admisiones_registro_control mapa_procesos_ec_admisiones_registro_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_admisiones_registro_control
    ADD CONSTRAINT mapa_procesos_ec_admisiones_registro_control_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_academica mapa_procesos_ec_aseguramiento_calidad_academica_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_aseguramiento_calidad_academica
    ADD CONSTRAINT mapa_procesos_ec_aseguramiento_calidad_academica_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_academica mapa_procesos_ec_aseguramiento_calidad_academica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_aseguramiento_calidad_academica
    ADD CONSTRAINT mapa_procesos_ec_aseguramiento_calidad_academica_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_procesos mapa_procesos_ec_aseguramiento_calidad_procesos_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_aseguramiento_calidad_procesos
    ADD CONSTRAINT mapa_procesos_ec_aseguramiento_calidad_procesos_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_aseguramiento_calidad_procesos mapa_procesos_ec_aseguramiento_calidad_procesos_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_aseguramiento_calidad_procesos
    ADD CONSTRAINT mapa_procesos_ec_aseguramiento_calidad_procesos_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_auditorias mapa_procesos_ec_auditorias_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_auditorias
    ADD CONSTRAINT mapa_procesos_ec_auditorias_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_auditorias mapa_procesos_ec_auditorias_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_auditorias
    ADD CONSTRAINT mapa_procesos_ec_auditorias_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_bienestar_institucional mapa_procesos_ec_bienestar_institucional_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_bienestar_institucional
    ADD CONSTRAINT mapa_procesos_ec_bienestar_institucional_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_bienestar_institucional mapa_procesos_ec_bienestar_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_bienestar_institucional
    ADD CONSTRAINT mapa_procesos_ec_bienestar_institucional_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_comunicacion mapa_procesos_ec_comunicacion_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_comunicacion
    ADD CONSTRAINT mapa_procesos_ec_comunicacion_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_comunicacion mapa_procesos_ec_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_comunicacion
    ADD CONSTRAINT mapa_procesos_ec_comunicacion_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_control_disciplinario mapa_procesos_ec_control_disciplinario_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_control_disciplinario
    ADD CONSTRAINT mapa_procesos_ec_control_disciplinario_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_control_disciplinario mapa_procesos_ec_control_disciplinario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_control_disciplinario
    ADD CONSTRAINT mapa_procesos_ec_control_disciplinario_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_desarrollo_curricular mapa_procesos_ec_desarrollo_curricular_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_desarrollo_curricular
    ADD CONSTRAINT mapa_procesos_ec_desarrollo_curricular_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_desarrollo_curricular mapa_procesos_ec_desarrollo_curricular_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_desarrollo_curricular
    ADD CONSTRAINT mapa_procesos_ec_desarrollo_curricular_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_enseñanza_prendizaje_evaluacion mapa_procesos_ec_enseñanza_prendizaje_evaluacio_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "mapa_procesos_ec_enseñanza_prendizaje_evaluacio_identifier_key" UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_enseñanza_prendizaje_evaluacion mapa_procesos_ec_enseñanza_prendizaje_evaluacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "mapa_procesos_ec_enseñanza_prendizaje_evaluacion_pkey" PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_evaluacion_control mapa_procesos_ec_evaluacion_control_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_evaluacion_control
    ADD CONSTRAINT mapa_procesos_ec_evaluacion_control_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_evaluacion_control mapa_procesos_ec_evaluacion_control_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_evaluacion_control
    ADD CONSTRAINT mapa_procesos_ec_evaluacion_control_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_extension_proyeccion mapa_procesos_ec_extension_proyeccion_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_extension_proyeccion
    ADD CONSTRAINT mapa_procesos_ec_extension_proyeccion_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_extension_proyeccion mapa_procesos_ec_extension_proyeccion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_extension_proyeccion
    ADD CONSTRAINT mapa_procesos_ec_extension_proyeccion_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_cartera mapa_procesos_ec_gestion_cartera_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_cartera
    ADD CONSTRAINT mapa_procesos_ec_gestion_cartera_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_cartera mapa_procesos_ec_gestion_cartera_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_cartera
    ADD CONSTRAINT mapa_procesos_ec_gestion_cartera_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_contractual mapa_procesos_ec_gestion_contractual_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_contractual
    ADD CONSTRAINT mapa_procesos_ec_gestion_contractual_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_contractual mapa_procesos_ec_gestion_contractual_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_contractual
    ADD CONSTRAINT mapa_procesos_ec_gestion_contractual_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_desarrollo_humano mapa_procesos_ec_gestion_desarrollo_humano_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_desarrollo_humano
    ADD CONSTRAINT mapa_procesos_ec_gestion_desarrollo_humano_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_desarrollo_humano mapa_procesos_ec_gestion_desarrollo_humano_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_desarrollo_humano
    ADD CONSTRAINT mapa_procesos_ec_gestion_desarrollo_humano_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_documental mapa_procesos_ec_gestion_documental_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_documental
    ADD CONSTRAINT mapa_procesos_ec_gestion_documental_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_documental mapa_procesos_ec_gestion_documental_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_documental
    ADD CONSTRAINT mapa_procesos_ec_gestion_documental_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_informacion mapa_procesos_ec_gestion_informacion_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_informacion
    ADD CONSTRAINT mapa_procesos_ec_gestion_informacion_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_informacion mapa_procesos_ec_gestion_informacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_informacion
    ADD CONSTRAINT mapa_procesos_ec_gestion_informacion_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_integrada mapa_procesos_ec_gestion_integrada_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_integrada
    ADD CONSTRAINT mapa_procesos_ec_gestion_integrada_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_integrada mapa_procesos_ec_gestion_integrada_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_integrada
    ADD CONSTRAINT mapa_procesos_ec_gestion_integrada_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_investigacion mapa_procesos_ec_gestion_investigacion_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_investigacion
    ADD CONSTRAINT mapa_procesos_ec_gestion_investigacion_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_investigacion mapa_procesos_ec_gestion_investigacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_investigacion
    ADD CONSTRAINT mapa_procesos_ec_gestion_investigacion_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_juridica mapa_procesos_ec_gestion_juridica_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_juridica
    ADD CONSTRAINT mapa_procesos_ec_gestion_juridica_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_juridica mapa_procesos_ec_gestion_juridica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_juridica
    ADD CONSTRAINT mapa_procesos_ec_gestion_juridica_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_recursos_financieros mapa_procesos_ec_gestion_recursos_financieros_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_recursos_financieros
    ADD CONSTRAINT mapa_procesos_ec_gestion_recursos_financieros_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_recursos_financieros mapa_procesos_ec_gestion_recursos_financieros_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_recursos_financieros
    ADD CONSTRAINT mapa_procesos_ec_gestion_recursos_financieros_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_registro_calificado mapa_procesos_ec_gestion_registro_calificado_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_registro_calificado
    ADD CONSTRAINT mapa_procesos_ec_gestion_registro_calificado_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_registro_calificado mapa_procesos_ec_gestion_registro_calificado_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_registro_calificado
    ADD CONSTRAINT mapa_procesos_ec_gestion_registro_calificado_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_servicio_usuario mapa_procesos_ec_gestion_servicio_usuario_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_servicio_usuario
    ADD CONSTRAINT mapa_procesos_ec_gestion_servicio_usuario_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_servicio_usuario mapa_procesos_ec_gestion_servicio_usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_servicio_usuario
    ADD CONSTRAINT mapa_procesos_ec_gestion_servicio_usuario_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_gestion_sistemas_comunicacion mapa_procesos_ec_gestion_sistemas_comunicacion_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_sistemas_comunicacion
    ADD CONSTRAINT mapa_procesos_ec_gestion_sistemas_comunicacion_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_gestion_sistemas_comunicacion mapa_procesos_ec_gestion_sistemas_comunicacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_gestion_sistemas_comunicacion
    ADD CONSTRAINT mapa_procesos_ec_gestion_sistemas_comunicacion_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_informacion_bibliografica mapa_procesos_ec_informacion_bibliografica_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_informacion_bibliografica
    ADD CONSTRAINT mapa_procesos_ec_informacion_bibliografica_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_informacion_bibliografica mapa_procesos_ec_informacion_bibliografica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_informacion_bibliografica
    ADD CONSTRAINT mapa_procesos_ec_informacion_bibliografica_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_infraestructura_fisica mapa_procesos_ec_infraestructura_fisica_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_infraestructura_fisica
    ADD CONSTRAINT mapa_procesos_ec_infraestructura_fisica_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_infraestructura_fisica mapa_procesos_ec_infraestructura_fisica_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_infraestructura_fisica
    ADD CONSTRAINT mapa_procesos_ec_infraestructura_fisica_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_internacionalizacion mapa_procesos_ec_internacionalizacion_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_internacionalizacion
    ADD CONSTRAINT mapa_procesos_ec_internacionalizacion_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_internacionalizacion mapa_procesos_ec_internacionalizacion_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_internacionalizacion
    ADD CONSTRAINT mapa_procesos_ec_internacionalizacion_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_planeacion_estrategica_institucional mapa_procesos_ec_planeacion_estrategica_instituc_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_planeacion_estrategica_institucional
    ADD CONSTRAINT mapa_procesos_ec_planeacion_estrategica_instituc_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_planeacion_estrategica_institucional mapa_procesos_ec_planeacion_estrategica_institucional_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_planeacion_estrategica_institucional
    ADD CONSTRAINT mapa_procesos_ec_planeacion_estrategica_institucional_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_ec_relacionamineto_egresados mapa_procesos_ec_relacionamineto_egresados_identifier_key; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_relacionamineto_egresados
    ADD CONSTRAINT mapa_procesos_ec_relacionamineto_egresados_identifier_key UNIQUE (identifier);


--
-- Name: mapa_procesos_ec_relacionamineto_egresados mapa_procesos_ec_relacionamineto_egresados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_ec_relacionamineto_egresados
    ADD CONSTRAINT mapa_procesos_ec_relacionamineto_egresados_pkey PRIMARY KEY (id);


--
-- Name: mapa_procesos_videotutorial mapa_procesos_videotutorial_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mapa_procesos_videotutorial
    ADD CONSTRAINT mapa_procesos_videotutorial_pkey PRIMARY KEY (id);


--
-- Name: DocumentDoAs_admisiones_re_document_id_0becd359; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_admisiones_re_document_id_0becd359" ON public."DocumentDoAs_admisiones_registro_control_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_aseguramiento_document_id_4afc3991; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_aseguramiento_document_id_4afc3991" ON public."DocumentDoAs_aseguramiento_calidad_academica_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_aseguramiento_document_id_7bfc6997; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_aseguramiento_document_id_7bfc6997" ON public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_auditorias_FoAs_document_id_deda5dbf; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_auditorias_FoAs_document_id_deda5dbf" ON public."DocumentDoAs_auditorias_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_bienestar_institucional_FoAs_document_id_73cefced; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_bienestar_institucional_FoAs_document_id_73cefced" ON public."DocumentDoAs_bienestar_institucional_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_comunicacion_FoAs_document_id_4b98d53d; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_comunicacion_FoAs_document_id_4b98d53d" ON public."DocumentDoAs_comunicacion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_control_disciplinario_FoAs_document_id_c030d110; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_control_disciplinario_FoAs_document_id_c030d110" ON public."DocumentDoAs_control_disciplinario_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_desarrollo_curricular_FoAs_document_id_9ab046d3; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_desarrollo_curricular_FoAs_document_id_9ab046d3" ON public."DocumentDoAs_desarrollo_curricular_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_enseñanza_pre_document_id_ab3d03ab; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_enseñanza_pre_document_id_ab3d03ab" ON public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_evaluacion_control_FoAs_document_id_9049eaa3; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_evaluacion_control_FoAs_document_id_9049eaa3" ON public."DocumentDoAs_evaluacion_control_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_extension_proyeccion_FoAs_document_id_a73cbcd6; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_extension_proyeccion_FoAs_document_id_a73cbcd6" ON public."DocumentDoAs_extension_proyeccion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_cartera_FoAs_document_id_1feff7d7; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_cartera_FoAs_document_id_1feff7d7" ON public."DocumentDoAs_gestion_cartera_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_contractual_FoAs_document_id_a7e4258d; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_contractual_FoAs_document_id_a7e4258d" ON public."DocumentDoAs_gestion_contractual_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_desar_document_id_497fd529; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_desar_document_id_497fd529" ON public."DocumentDoAs_gestion_desarrollo_humano_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_documental_FoAs_document_id_f61d3d73; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_documental_FoAs_document_id_f61d3d73" ON public."DocumentDoAs_gestion_documental_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_informacion_FoAs_document_id_d31c9ceb; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_informacion_FoAs_document_id_d31c9ceb" ON public."DocumentDoAs_gestion_informacion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_integrada_FoAs_document_id_ce38f7f1; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_integrada_FoAs_document_id_ce38f7f1" ON public."DocumentDoAs_gestion_integrada_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_investigacion_FoAs_document_id_2f7765f2; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_investigacion_FoAs_document_id_2f7765f2" ON public."DocumentDoAs_gestion_investigacion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_juridica_FoAs_document_id_f0cbbd3a; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_juridica_FoAs_document_id_f0cbbd3a" ON public."DocumentDoAs_gestion_juridica_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_recur_document_id_4af0b48c; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_recur_document_id_4af0b48c" ON public."DocumentDoAs_gestion_recursos_financieros_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_regis_document_id_228bece8; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_regis_document_id_228bece8" ON public."DocumentDoAs_gestion_registro_calificado_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_servicio_usuario_FoAs_document_id_c6643614; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_servicio_usuario_FoAs_document_id_c6643614" ON public."DocumentDoAs_gestion_servicio_usuario_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_gestion_siste_document_id_e2c19a9e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_gestion_siste_document_id_e2c19a9e" ON public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_informacion_b_document_id_91dd2b4e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_informacion_b_document_id_91dd2b4e" ON public."DocumentDoAs_informacion_bibliografica_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_infraestructura_fisica_FoAs_document_id_7947851a; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_infraestructura_fisica_FoAs_document_id_7947851a" ON public."DocumentDoAs_infraestructura_fisica_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_internacionalizacion_FoAs_document_id_3044d4a4; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_internacionalizacion_FoAs_document_id_3044d4a4" ON public."DocumentDoAs_internacionalizacion_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_planeacion_es_document_id_faaf999d; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_planeacion_es_document_id_faaf999d" ON public."DocumentDoAs_planeacion_estrategica_institucional_FoAs" USING btree (document_id);


--
-- Name: DocumentDoAs_relacionamine_document_id_f4be016b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentDoAs_relacionamine_document_id_f4be016b" ON public."DocumentDoAs_relacionamineto_egresados_FoAs" USING btree (document_id);


--
-- Name: DocumentImage_admisiones_registro_control_document_id_efe9a202; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_admisiones_registro_control_document_id_efe9a202" ON public."DocumentImage_admisiones_registro_control" USING btree (document_id);


--
-- Name: DocumentImage_aseguramient_document_id_1bd9e14c; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_aseguramient_document_id_1bd9e14c" ON public."DocumentImage_aseguramiento_calidad_procesos" USING btree (document_id);


--
-- Name: DocumentImage_aseguramient_document_id_5fdf8552; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_aseguramient_document_id_5fdf8552" ON public."DocumentImage_aseguramiento_calidad_academica" USING btree (document_id);


--
-- Name: DocumentImage_auditorias_document_id_76fd06b9; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_auditorias_document_id_76fd06b9" ON public."DocumentImage_auditorias" USING btree (document_id);


--
-- Name: DocumentImage_bienestar_institucional_document_id_21555548; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_bienestar_institucional_document_id_21555548" ON public."DocumentImage_bienestar_institucional" USING btree (document_id);


--
-- Name: DocumentImage_comunicacion_document_id_d1e81a44; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_comunicacion_document_id_d1e81a44" ON public."DocumentImage_comunicacion" USING btree (document_id);


--
-- Name: DocumentImage_control_disciplinario_document_id_ee243545; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_control_disciplinario_document_id_ee243545" ON public."DocumentImage_control_disciplinario" USING btree (document_id);


--
-- Name: DocumentImage_desarrollo_curricular_document_id_caec75b0; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_desarrollo_curricular_document_id_caec75b0" ON public."DocumentImage_desarrollo_curricular" USING btree (document_id);


--
-- Name: DocumentImage_enseñanza_pr_document_id_446e87ef; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_enseñanza_pr_document_id_446e87ef" ON public."DocumentImage_enseñanza_prendizaje_evaluacion" USING btree (document_id);


--
-- Name: DocumentImage_evaluacion_control_document_id_253ac6b1; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_evaluacion_control_document_id_253ac6b1" ON public."DocumentImage_evaluacion_control" USING btree (document_id);


--
-- Name: DocumentImage_extension_proyeccion_document_id_abff3da1; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_extension_proyeccion_document_id_abff3da1" ON public."DocumentImage_extension_proyeccion" USING btree (document_id);


--
-- Name: DocumentImage_gestion_cartera_document_id_6ea82ab8; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_cartera_document_id_6ea82ab8" ON public."DocumentImage_gestion_cartera" USING btree (document_id);


--
-- Name: DocumentImage_gestion_contractual_document_id_cc72e76f; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_contractual_document_id_cc72e76f" ON public."DocumentImage_gestion_contractual" USING btree (document_id);


--
-- Name: DocumentImage_gestion_desarrollo_humano_document_id_82cd29dc; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_desarrollo_humano_document_id_82cd29dc" ON public."DocumentImage_gestion_desarrollo_humano" USING btree (document_id);


--
-- Name: DocumentImage_gestion_documental_document_id_922848f6; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_documental_document_id_922848f6" ON public."DocumentImage_gestion_documental" USING btree (document_id);


--
-- Name: DocumentImage_gestion_informacion_document_id_002c0e0e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_informacion_document_id_002c0e0e" ON public."DocumentImage_gestion_informacion" USING btree (document_id);


--
-- Name: DocumentImage_gestion_integrada_document_id_4a1d5604; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_integrada_document_id_4a1d5604" ON public."DocumentImage_gestion_integrada" USING btree (document_id);


--
-- Name: DocumentImage_gestion_investigacion_document_id_f7e024d9; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_investigacion_document_id_f7e024d9" ON public."DocumentImage_gestion_investigacion" USING btree (document_id);


--
-- Name: DocumentImage_gestion_juridica_document_id_ffc201bc; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_juridica_document_id_ffc201bc" ON public."DocumentImage_gestion_juridica" USING btree (document_id);


--
-- Name: DocumentImage_gestion_recursos_financieros_document_id_41eac965; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_recursos_financieros_document_id_41eac965" ON public."DocumentImage_gestion_recursos_financieros" USING btree (document_id);


--
-- Name: DocumentImage_gestion_registro_calificado_document_id_fef954a2; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_registro_calificado_document_id_fef954a2" ON public."DocumentImage_gestion_registro_calificado" USING btree (document_id);


--
-- Name: DocumentImage_gestion_servicio_usuario_document_id_4b9a1150; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_servicio_usuario_document_id_4b9a1150" ON public."DocumentImage_gestion_servicio_usuario" USING btree (document_id);


--
-- Name: DocumentImage_gestion_sist_document_id_81265197; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_gestion_sist_document_id_81265197" ON public."DocumentImage_gestion_sistemas_comunicacion" USING btree (document_id);


--
-- Name: DocumentImage_informacion_bibliografica_document_id_a2f34707; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_informacion_bibliografica_document_id_a2f34707" ON public."DocumentImage_informacion_bibliografica" USING btree (document_id);


--
-- Name: DocumentImage_infraestructura_fisica_document_id_c9390223; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_infraestructura_fisica_document_id_c9390223" ON public."DocumentImage_infraestructura_fisica" USING btree (document_id);


--
-- Name: DocumentImage_internacionalizacion_document_id_f3c10ae3; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_internacionalizacion_document_id_f3c10ae3" ON public."DocumentImage_internacionalizacion" USING btree (document_id);


--
-- Name: DocumentImage_planeacion_e_document_id_986a7127; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_planeacion_e_document_id_986a7127" ON public."DocumentImage_planeacion_estrategica_institucional" USING btree (document_id);


--
-- Name: DocumentImage_relacionamineto_egresados_document_id_5692802e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "DocumentImage_relacionamineto_egresados_document_id_5692802e" ON public."DocumentImage_relacionamineto_egresados" USING btree (document_id);


--
-- Name: auth_group_name_a6ea08ec_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_name_a6ea08ec_like ON public.auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id_b120cbf9; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_permissions_group_id_b120cbf9 ON public.auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id_84c5c92e; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_group_permissions_permission_id_84c5c92e ON public.auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id_2f476e4b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_permission_content_type_id_2f476e4b ON public.auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_group_id_97559544; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_groups_group_id_97559544 ON public.auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_user_id_6a12ed8b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_groups_user_id_6a12ed8b ON public.auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_permission_id_1fbb5f2c; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_user_permissions_permission_id_1fbb5f2c ON public.auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_user_id_a95ead1b; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_user_permissions_user_id_a95ead1b ON public.auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_6821ab7c_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX auth_user_username_6821ab7c_like ON public.auth_user USING btree (username varchar_pattern_ops);


--
-- Name: django_admin_log_content_type_id_c4bce8eb; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_admin_log_content_type_id_c4bce8eb ON public.django_admin_log USING btree (content_type_id);


--
-- Name: django_admin_log_user_id_c564eba6; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_admin_log_user_id_c564eba6 ON public.django_admin_log USING btree (user_id);


--
-- Name: django_session_expire_date_a5c62663; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_session_expire_date_a5c62663 ON public.django_session USING btree (expire_date);


--
-- Name: django_session_session_key_c0390e0f_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX django_session_session_key_c0390e0f_like ON public.django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: gestor_archivos_document_codigo_d7b3335a_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX gestor_archivos_document_codigo_d7b3335a_like ON public.gestor_archivos_document USING btree (codigo varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_admisio_identifier_6920db7f_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_admisio_identifier_6920db7f_like ON public.mapa_procesos_ec_admisiones_registro_control USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_asegura_identifier_dbf48c15_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_asegura_identifier_dbf48c15_like ON public.mapa_procesos_ec_aseguramiento_calidad_academica USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_asegura_identifier_fe4f4d2d_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_asegura_identifier_fe4f4d2d_like ON public.mapa_procesos_ec_aseguramiento_calidad_procesos USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_auditorias_identifier_ed6e87e8_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_auditorias_identifier_ed6e87e8_like ON public.mapa_procesos_ec_auditorias USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_bienest_identifier_ef13d978_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_bienest_identifier_ef13d978_like ON public.mapa_procesos_ec_bienestar_institucional USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_comunicacion_identifier_8c446490_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_comunicacion_identifier_8c446490_like ON public.mapa_procesos_ec_comunicacion USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_control_disciplinario_identifier_9138e76e_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_control_disciplinario_identifier_9138e76e_like ON public.mapa_procesos_ec_control_disciplinario USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_desarrollo_curricular_identifier_a7930284_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_desarrollo_curricular_identifier_a7930284_like ON public.mapa_procesos_ec_desarrollo_curricular USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_enseñan_identifier_fcbdb5c8_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "mapa_procesos_ec_enseñan_identifier_fcbdb5c8_like" ON public."mapa_procesos_ec_enseñanza_prendizaje_evaluacion" USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_evaluacion_control_identifier_9784400f_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_evaluacion_control_identifier_9784400f_like ON public.mapa_procesos_ec_evaluacion_control USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_extension_proyeccion_identifier_29bd8b90_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_extension_proyeccion_identifier_29bd8b90_like ON public.mapa_procesos_ec_extension_proyeccion USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_cartera_identifier_a83e4f0d_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_cartera_identifier_a83e4f0d_like ON public.mapa_procesos_ec_gestion_cartera USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_contractual_identifier_80dfba88_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_contractual_identifier_80dfba88_like ON public.mapa_procesos_ec_gestion_contractual USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_documental_identifier_615cb75c_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_documental_identifier_615cb75c_like ON public.mapa_procesos_ec_gestion_documental USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_identifier_308fc6cd_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_identifier_308fc6cd_like ON public.mapa_procesos_ec_gestion_recursos_financieros USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_identifier_4f90c784_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_identifier_4f90c784_like ON public.mapa_procesos_ec_gestion_servicio_usuario USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_identifier_74cee633_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_identifier_74cee633_like ON public.mapa_procesos_ec_gestion_desarrollo_humano USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_identifier_c7fe3d07_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_identifier_c7fe3d07_like ON public.mapa_procesos_ec_gestion_sistemas_comunicacion USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_identifier_f13f8fd4_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_identifier_f13f8fd4_like ON public.mapa_procesos_ec_gestion_registro_calificado USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_informacion_identifier_bf6cca34_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_informacion_identifier_bf6cca34_like ON public.mapa_procesos_ec_gestion_informacion USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_integrada_identifier_98be19c3_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_integrada_identifier_98be19c3_like ON public.mapa_procesos_ec_gestion_integrada USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_investigacion_identifier_73697494_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_investigacion_identifier_73697494_like ON public.mapa_procesos_ec_gestion_investigacion USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_gestion_juridica_identifier_52202812_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_gestion_juridica_identifier_52202812_like ON public.mapa_procesos_ec_gestion_juridica USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_informa_identifier_52092e4d_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_informa_identifier_52092e4d_like ON public.mapa_procesos_ec_informacion_bibliografica USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_infraes_identifier_9e0b82c2_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_infraes_identifier_9e0b82c2_like ON public.mapa_procesos_ec_infraestructura_fisica USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_internacionalizacion_identifier_e0ad69ec_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_internacionalizacion_identifier_e0ad69ec_like ON public.mapa_procesos_ec_internacionalizacion USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_planeac_identifier_dd4948b5_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_planeac_identifier_dd4948b5_like ON public.mapa_procesos_ec_planeacion_estrategica_institucional USING btree (identifier varchar_pattern_ops);


--
-- Name: mapa_procesos_ec_relacio_identifier_dc27d450_like; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX mapa_procesos_ec_relacio_identifier_dc27d450_like ON public.mapa_procesos_ec_relacionamineto_egresados USING btree (identifier varchar_pattern_ops);


--
-- Name: DiPr_admisiones_registro_control DiPr_admisiones_regi_diagramasprocedimien_c3301940_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_admisiones_registro_control"
    ADD CONSTRAINT "DiPr_admisiones_regi_diagramasprocedimien_c3301940_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_aseguramiento_calidad_procesos DiPr_aseguramiento_c_diagramasprocedimien_50e3c8eb_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "DiPr_aseguramiento_c_diagramasprocedimien_50e3c8eb_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_aseguramiento_calidad_academica DiPr_aseguramiento_c_diagramasprocedimien_fae2d9b5_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_aseguramiento_calidad_academica"
    ADD CONSTRAINT "DiPr_aseguramiento_c_diagramasprocedimien_fae2d9b5_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_auditorias DiPr_auditorias_diagramasprocedimien_15903e66_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_auditorias"
    ADD CONSTRAINT "DiPr_auditorias_diagramasprocedimien_15903e66_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_bienestar_institucional DiPr_bienestar_insti_diagramasprocedimien_446e1d3f_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_bienestar_institucional"
    ADD CONSTRAINT "DiPr_bienestar_insti_diagramasprocedimien_446e1d3f_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_comunicacion DiPr_comunicacion_diagramasprocedimien_fcab75db_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_comunicacion"
    ADD CONSTRAINT "DiPr_comunicacion_diagramasprocedimien_fcab75db_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_control_disciplinario DiPr_control_discipl_diagramasprocedimien_6a922fe5_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_control_disciplinario"
    ADD CONSTRAINT "DiPr_control_discipl_diagramasprocedimien_6a922fe5_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_desarrollo_curricular DiPr_desarrollo_curr_diagramasprocedimien_c154d66b_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_desarrollo_curricular"
    ADD CONSTRAINT "DiPr_desarrollo_curr_diagramasprocedimien_c154d66b_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_enseñanza_prendizaje_evaluacion DiPr_enseñanza_prend_diagramasprocedimien_e30feb90_fk_gestor_a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "DiPr_enseñanza_prend_diagramasprocedimien_e30feb90_fk_gestor_a" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_evaluacion_control DiPr_evaluacion_cont_diagramasprocedimien_14a33433_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_evaluacion_control"
    ADD CONSTRAINT "DiPr_evaluacion_cont_diagramasprocedimien_14a33433_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_extension_proyeccion DiPr_extension_proye_diagramasprocedimien_853d0d01_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_extension_proyeccion"
    ADD CONSTRAINT "DiPr_extension_proye_diagramasprocedimien_853d0d01_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_cartera DiPr_gestion_cartera_diagramasprocedimien_19e4a765_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_cartera"
    ADD CONSTRAINT "DiPr_gestion_cartera_diagramasprocedimien_19e4a765_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_contractual DiPr_gestion_contrac_diagramasprocedimien_80eec190_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_contractual"
    ADD CONSTRAINT "DiPr_gestion_contrac_diagramasprocedimien_80eec190_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_desarrollo_humano DiPr_gestion_desarro_diagramasprocedimien_c40c8931_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_desarrollo_humano"
    ADD CONSTRAINT "DiPr_gestion_desarro_diagramasprocedimien_c40c8931_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_documental DiPr_gestion_documen_diagramasprocedimien_bfefad36_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_documental"
    ADD CONSTRAINT "DiPr_gestion_documen_diagramasprocedimien_bfefad36_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_informacion DiPr_gestion_informa_diagramasprocedimien_e70b565a_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_informacion"
    ADD CONSTRAINT "DiPr_gestion_informa_diagramasprocedimien_e70b565a_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_investigacion DiPr_gestion_investi_diagramasprocedimien_58f745cb_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_investigacion"
    ADD CONSTRAINT "DiPr_gestion_investi_diagramasprocedimien_58f745cb_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_juridica DiPr_gestion_juridic_diagramasprocedimien_ad86cf98_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_juridica"
    ADD CONSTRAINT "DiPr_gestion_juridic_diagramasprocedimien_ad86cf98_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_recursos_financieros DiPr_gestion_recurso_diagramasprocedimien_ebff31dd_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_recursos_financieros"
    ADD CONSTRAINT "DiPr_gestion_recurso_diagramasprocedimien_ebff31dd_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_registro_calificado DiPr_gestion_registr_diagramasprocedimien_56212b7b_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_registro_calificado"
    ADD CONSTRAINT "DiPr_gestion_registr_diagramasprocedimien_56212b7b_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_servicio_usuario DiPr_gestion_servici_diagramasprocedimien_2ae55c46_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_servicio_usuario"
    ADD CONSTRAINT "DiPr_gestion_servici_diagramasprocedimien_2ae55c46_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_gestion_sistemas_comunicacion DiPr_gestion_sistema_diagramasprocedimien_322d2fa4_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "DiPr_gestion_sistema_diagramasprocedimien_322d2fa4_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_informacion_bibliografica DiPr_informacion_bib_diagramasprocedimien_512fa82e_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_informacion_bibliografica"
    ADD CONSTRAINT "DiPr_informacion_bib_diagramasprocedimien_512fa82e_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_infraestructura_fisica DiPr_infraestructura_diagramasprocedimien_5b96b29d_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_infraestructura_fisica"
    ADD CONSTRAINT "DiPr_infraestructura_diagramasprocedimien_5b96b29d_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_internacionalizacion DiPr_internacionaliz_diagramasprocedimien_c5955dd2_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_internacionalizacion"
    ADD CONSTRAINT "DiPr_internacionaliz_diagramasprocedimien_c5955dd2_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_planeacion_estrategica_institucional DiPr_planeacion_estr_diagramasprocedimien_25b4e320_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_planeacion_estrategica_institucional"
    ADD CONSTRAINT "DiPr_planeacion_estr_diagramasprocedimien_25b4e320_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DiPr_relacionamineto_egresados DiPr_relacionamineto_diagramasprocedimien_ee313c7f_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DiPr_relacionamineto_egresados"
    ADD CONSTRAINT "DiPr_relacionamineto_diagramasprocedimien_ee313c7f_fk_gestor_ar" FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_admisiones_registro_control_FoAs DocumentDoAs_admisio_document_id_0becd359_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_admisiones_registro_control_FoAs"
    ADD CONSTRAINT "DocumentDoAs_admisio_document_id_0becd359_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_admisiones_registro_control(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_admisiones_registro_control_FoAs DocumentDoAs_admisio_documentformatosasoc_057010e4_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_admisiones_registro_control_FoAs"
    ADD CONSTRAINT "DocumentDoAs_admisio_documentformatosasoc_057010e4_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_aseguramiento_calidad_academica_FoAs DocumentDoAs_asegura_document_id_4afc3991_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_aseguramiento_calidad_academica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_asegura_document_id_4afc3991_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_aseguramiento_calidad_academica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_aseguramiento_calidad_procesos_FoAs DocumentDoAs_asegura_document_id_7bfc6997_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs"
    ADD CONSTRAINT "DocumentDoAs_asegura_document_id_7bfc6997_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_aseguramiento_calidad_procesos(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_aseguramiento_calidad_academica_FoAs DocumentDoAs_asegura_documentformatosasoc_8086f2b5_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_aseguramiento_calidad_academica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_asegura_documentformatosasoc_8086f2b5_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_aseguramiento_calidad_procesos_FoAs DocumentDoAs_asegura_documentformatosasoc_c7292add_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_aseguramiento_calidad_procesos_FoAs"
    ADD CONSTRAINT "DocumentDoAs_asegura_documentformatosasoc_c7292add_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_auditorias_FoAs DocumentDoAs_auditor_document_id_deda5dbf_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_auditorias_FoAs"
    ADD CONSTRAINT "DocumentDoAs_auditor_document_id_deda5dbf_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_auditorias(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_auditorias_FoAs DocumentDoAs_auditor_documentformatosasoc_3e875506_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_auditorias_FoAs"
    ADD CONSTRAINT "DocumentDoAs_auditor_documentformatosasoc_3e875506_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_bienestar_institucional_FoAs DocumentDoAs_bienest_document_id_73cefced_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_bienestar_institucional_FoAs"
    ADD CONSTRAINT "DocumentDoAs_bienest_document_id_73cefced_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_bienestar_institucional(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_bienestar_institucional_FoAs DocumentDoAs_bienest_documentformatosasoc_ec1a4a7e_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_bienestar_institucional_FoAs"
    ADD CONSTRAINT "DocumentDoAs_bienest_documentformatosasoc_ec1a4a7e_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_comunicacion_FoAs DocumentDoAs_comunic_document_id_4b98d53d_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_comunicacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_comunic_document_id_4b98d53d_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_comunicacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_comunicacion_FoAs DocumentDoAs_comunic_documentformatosasoc_18efbe22_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_comunicacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_comunic_documentformatosasoc_18efbe22_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_control_disciplinario_FoAs DocumentDoAs_control_document_id_c030d110_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_control_disciplinario_FoAs"
    ADD CONSTRAINT "DocumentDoAs_control_document_id_c030d110_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_control_disciplinario(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_control_disciplinario_FoAs DocumentDoAs_control_documentformatosasoc_e12916fc_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_control_disciplinario_FoAs"
    ADD CONSTRAINT "DocumentDoAs_control_documentformatosasoc_e12916fc_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_desarrollo_curricular_FoAs DocumentDoAs_desarro_document_id_9ab046d3_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_desarrollo_curricular_FoAs"
    ADD CONSTRAINT "DocumentDoAs_desarro_document_id_9ab046d3_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_desarrollo_curricular(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_desarrollo_curricular_FoAs DocumentDoAs_desarro_documentformatosasoc_0b8b79ff_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_desarrollo_curricular_FoAs"
    ADD CONSTRAINT "DocumentDoAs_desarro_documentformatosasoc_0b8b79ff_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs DocumentDoAs_enseñan_document_id_ab3d03ab_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_enseñan_document_id_ab3d03ab_fk_document_" FOREIGN KEY (document_id) REFERENCES public."document_enseñanza_prendizaje_evaluacion"(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs DocumentDoAs_enseñan_documentformatosasoc_a2087c38_fk_document; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_enseñanza_prendizaje_evaluacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_enseñan_documentformatosasoc_a2087c38_fk_document" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_evaluacion_control_FoAs DocumentDoAs_evaluac_document_id_9049eaa3_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_evaluacion_control_FoAs"
    ADD CONSTRAINT "DocumentDoAs_evaluac_document_id_9049eaa3_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_evaluacion_control(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_evaluacion_control_FoAs DocumentDoAs_evaluac_documentformatosasoc_91322a4a_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_evaluacion_control_FoAs"
    ADD CONSTRAINT "DocumentDoAs_evaluac_documentformatosasoc_91322a4a_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_extension_proyeccion_FoAs DocumentDoAs_extensi_document_id_a73cbcd6_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_extension_proyeccion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_extensi_document_id_a73cbcd6_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_extension_proyeccion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_extension_proyeccion_FoAs DocumentDoAs_extensi_documentformatosasoc_a7d1ebff_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_extension_proyeccion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_extensi_documentformatosasoc_a7d1ebff_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_cartera_FoAs DocumentDoAs_gestion_document_id_1feff7d7_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_cartera_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_1feff7d7_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_cartera(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_registro_calificado_FoAs DocumentDoAs_gestion_document_id_228bece8_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_registro_calificado_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_228bece8_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_registro_calificado(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_investigacion_FoAs DocumentDoAs_gestion_document_id_2f7765f2_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_investigacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_2f7765f2_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_investigacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_desarrollo_humano_FoAs DocumentDoAs_gestion_document_id_497fd529_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_desarrollo_humano_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_497fd529_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_desarrollo_humano(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_recursos_financieros_FoAs DocumentDoAs_gestion_document_id_4af0b48c_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_recursos_financieros_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_4af0b48c_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_recursos_financieros(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_contractual_FoAs DocumentDoAs_gestion_document_id_a7e4258d_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_contractual_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_a7e4258d_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_contractual(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_servicio_usuario_FoAs DocumentDoAs_gestion_document_id_c6643614_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_servicio_usuario_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_c6643614_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_servicio_usuario(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_integrada_FoAs DocumentDoAs_gestion_document_id_ce38f7f1_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_integrada_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_ce38f7f1_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_integrada(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_informacion_FoAs DocumentDoAs_gestion_document_id_d31c9ceb_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_informacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_d31c9ceb_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_informacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_sistemas_comunicacion_FoAs DocumentDoAs_gestion_document_id_e2c19a9e_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_e2c19a9e_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_sistemas_comunicacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_juridica_FoAs DocumentDoAs_gestion_document_id_f0cbbd3a_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_juridica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_f0cbbd3a_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_juridica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_documental_FoAs DocumentDoAs_gestion_document_id_f61d3d73_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_documental_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_document_id_f61d3d73_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_documental(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_juridica_FoAs DocumentDoAs_gestion_documentformatosasoc_1f9a5f4c_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_juridica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_1f9a5f4c_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_registro_calificado_FoAs DocumentDoAs_gestion_documentformatosasoc_2d7ba4f5_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_registro_calificado_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_2d7ba4f5_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_integrada_FoAs DocumentDoAs_gestion_documentformatosasoc_595e500a_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_integrada_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_595e500a_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_contractual_FoAs DocumentDoAs_gestion_documentformatosasoc_5efa3600_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_contractual_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_5efa3600_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_documental_FoAs DocumentDoAs_gestion_documentformatosasoc_7083cd8b_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_documental_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_7083cd8b_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_investigacion_FoAs DocumentDoAs_gestion_documentformatosasoc_79dc34f5_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_investigacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_79dc34f5_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_sistemas_comunicacion_FoAs DocumentDoAs_gestion_documentformatosasoc_7d6acfc9_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_sistemas_comunicacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_7d6acfc9_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_recursos_financieros_FoAs DocumentDoAs_gestion_documentformatosasoc_8ae71deb_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_recursos_financieros_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_8ae71deb_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_desarrollo_humano_FoAs DocumentDoAs_gestion_documentformatosasoc_b7f2fc29_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_desarrollo_humano_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_b7f2fc29_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_informacion_FoAs DocumentDoAs_gestion_documentformatosasoc_b979da08_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_informacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_b979da08_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_servicio_usuario_FoAs DocumentDoAs_gestion_documentformatosasoc_ba0c297f_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_servicio_usuario_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_ba0c297f_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_gestion_cartera_FoAs DocumentDoAs_gestion_documentformatosasoc_fcde07f1_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_gestion_cartera_FoAs"
    ADD CONSTRAINT "DocumentDoAs_gestion_documentformatosasoc_fcde07f1_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_informacion_bibliografica_FoAs DocumentDoAs_informa_document_id_91dd2b4e_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_informacion_bibliografica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_informa_document_id_91dd2b4e_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_informacion_bibliografica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_informacion_bibliografica_FoAs DocumentDoAs_informa_documentformatosasoc_55b900b3_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_informacion_bibliografica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_informa_documentformatosasoc_55b900b3_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_infraestructura_fisica_FoAs DocumentDoAs_infraes_document_id_7947851a_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_infraestructura_fisica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_infraes_document_id_7947851a_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_infraestructura_fisica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_infraestructura_fisica_FoAs DocumentDoAs_infraes_documentformatosasoc_c58b12e6_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_infraestructura_fisica_FoAs"
    ADD CONSTRAINT "DocumentDoAs_infraes_documentformatosasoc_c58b12e6_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_internacionalizacion_FoAs DocumentDoAs_interna_document_id_3044d4a4_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_internacionalizacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_interna_document_id_3044d4a4_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_internacionalizacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_internacionalizacion_FoAs DocumentDoAs_interna_documentformatosasoc_fbabf18f_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_internacionalizacion_FoAs"
    ADD CONSTRAINT "DocumentDoAs_interna_documentformatosasoc_fbabf18f_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_planeacion_estrategica_institucional_FoAs DocumentDoAs_planeac_document_id_faaf999d_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_planeacion_estrategica_institucional_FoAs"
    ADD CONSTRAINT "DocumentDoAs_planeac_document_id_faaf999d_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_planeacion_estrategica_institucional(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_planeacion_estrategica_institucional_FoAs DocumentDoAs_planeac_documentformatosasoc_221c66c2_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_planeacion_estrategica_institucional_FoAs"
    ADD CONSTRAINT "DocumentDoAs_planeac_documentformatosasoc_221c66c2_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_relacionamineto_egresados_FoAs DocumentDoAs_relacio_document_id_f4be016b_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_relacionamineto_egresados_FoAs"
    ADD CONSTRAINT "DocumentDoAs_relacio_document_id_f4be016b_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_relacionamineto_egresados(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentDoAs_relacionamineto_egresados_FoAs DocumentDoAs_relacio_documentformatosasoc_7312f6a9_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentDoAs_relacionamineto_egresados_FoAs"
    ADD CONSTRAINT "DocumentDoAs_relacio_documentformatosasoc_7312f6a9_fk_documenta" FOREIGN KEY (documentformatosasociados_ptr_id) REFERENCES public.documentacion_documentformatosasociados(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_admisiones_registro_control DocumentImage_admisi_document_id_efe9a202_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_admisiones_registro_control"
    ADD CONSTRAINT "DocumentImage_admisi_document_id_efe9a202_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_admisiones_registro_control(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_admisiones_registro_control DocumentImage_admisi_documentasociadosdia_6334420f_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_admisiones_registro_control"
    ADD CONSTRAINT "DocumentImage_admisi_documentasociadosdia_6334420f_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_aseguramiento_calidad_procesos DocumentImage_asegur_document_id_1bd9e14c_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "DocumentImage_asegur_document_id_1bd9e14c_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_aseguramiento_calidad_procesos(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_aseguramiento_calidad_academica DocumentImage_asegur_document_id_5fdf8552_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_aseguramiento_calidad_academica"
    ADD CONSTRAINT "DocumentImage_asegur_document_id_5fdf8552_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_aseguramiento_calidad_academica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_aseguramiento_calidad_academica DocumentImage_asegur_documentasociadosdia_9ef8a4b4_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_aseguramiento_calidad_academica"
    ADD CONSTRAINT "DocumentImage_asegur_documentasociadosdia_9ef8a4b4_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_aseguramiento_calidad_procesos DocumentImage_asegur_documentasociadosdia_c616339b_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "DocumentImage_asegur_documentasociadosdia_c616339b_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_auditorias DocumentImage_audito_document_id_76fd06b9_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_auditorias"
    ADD CONSTRAINT "DocumentImage_audito_document_id_76fd06b9_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_auditorias(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_auditorias DocumentImage_audito_documentasociadosdia_d906076e_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_auditorias"
    ADD CONSTRAINT "DocumentImage_audito_documentasociadosdia_d906076e_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_bienestar_institucional DocumentImage_bienes_document_id_21555548_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_bienestar_institucional"
    ADD CONSTRAINT "DocumentImage_bienes_document_id_21555548_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_bienestar_institucional(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_bienestar_institucional DocumentImage_bienes_documentasociadosdia_5527d75e_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_bienestar_institucional"
    ADD CONSTRAINT "DocumentImage_bienes_documentasociadosdia_5527d75e_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_comunicacion DocumentImage_comuni_document_id_d1e81a44_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_comunicacion"
    ADD CONSTRAINT "DocumentImage_comuni_document_id_d1e81a44_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_comunicacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_comunicacion DocumentImage_comuni_documentasociadosdia_1d687a7d_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_comunicacion"
    ADD CONSTRAINT "DocumentImage_comuni_documentasociadosdia_1d687a7d_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_control_disciplinario DocumentImage_contro_document_id_ee243545_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_control_disciplinario"
    ADD CONSTRAINT "DocumentImage_contro_document_id_ee243545_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_control_disciplinario(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_control_disciplinario DocumentImage_contro_documentasociadosdia_d4a0a634_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_control_disciplinario"
    ADD CONSTRAINT "DocumentImage_contro_documentasociadosdia_d4a0a634_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_desarrollo_curricular DocumentImage_desarr_document_id_caec75b0_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_desarrollo_curricular"
    ADD CONSTRAINT "DocumentImage_desarr_document_id_caec75b0_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_desarrollo_curricular(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_desarrollo_curricular DocumentImage_desarr_documentasociadosdia_93271b0c_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_desarrollo_curricular"
    ADD CONSTRAINT "DocumentImage_desarr_documentasociadosdia_93271b0c_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_enseñanza_prendizaje_evaluacion DocumentImage_enseña_document_id_446e87ef_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "DocumentImage_enseña_document_id_446e87ef_fk_document_" FOREIGN KEY (document_id) REFERENCES public."document_enseñanza_prendizaje_evaluacion"(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_enseñanza_prendizaje_evaluacion DocumentImage_enseña_documentasociadosdia_2835cbf8_fk_document; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "DocumentImage_enseña_documentasociadosdia_2835cbf8_fk_document" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_evaluacion_control DocumentImage_evalua_document_id_253ac6b1_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_evaluacion_control"
    ADD CONSTRAINT "DocumentImage_evalua_document_id_253ac6b1_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_evaluacion_control(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_evaluacion_control DocumentImage_evalua_documentasociadosdia_9f28995c_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_evaluacion_control"
    ADD CONSTRAINT "DocumentImage_evalua_documentasociadosdia_9f28995c_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_extension_proyeccion DocumentImage_extens_document_id_abff3da1_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_extension_proyeccion"
    ADD CONSTRAINT "DocumentImage_extens_document_id_abff3da1_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_extension_proyeccion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_extension_proyeccion DocumentImage_extens_documentasociadosdia_5cf64468_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_extension_proyeccion"
    ADD CONSTRAINT "DocumentImage_extens_documentasociadosdia_5cf64468_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_informacion DocumentImage_gestio_document_id_002c0e0e_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_informacion"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_002c0e0e_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_informacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_recursos_financieros DocumentImage_gestio_document_id_41eac965_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_recursos_financieros"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_41eac965_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_recursos_financieros(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_integrada DocumentImage_gestio_document_id_4a1d5604_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_integrada"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_4a1d5604_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_integrada(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_servicio_usuario DocumentImage_gestio_document_id_4b9a1150_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_servicio_usuario"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_4b9a1150_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_servicio_usuario(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_cartera DocumentImage_gestio_document_id_6ea82ab8_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_cartera"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_6ea82ab8_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_cartera(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_sistemas_comunicacion DocumentImage_gestio_document_id_81265197_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_81265197_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_sistemas_comunicacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_desarrollo_humano DocumentImage_gestio_document_id_82cd29dc_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_desarrollo_humano"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_82cd29dc_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_desarrollo_humano(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_documental DocumentImage_gestio_document_id_922848f6_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_documental"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_922848f6_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_documental(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_contractual DocumentImage_gestio_document_id_cc72e76f_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_contractual"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_cc72e76f_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_contractual(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_investigacion DocumentImage_gestio_document_id_f7e024d9_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_investigacion"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_f7e024d9_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_investigacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_registro_calificado DocumentImage_gestio_document_id_fef954a2_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_registro_calificado"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_fef954a2_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_registro_calificado(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_juridica DocumentImage_gestio_document_id_ffc201bc_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_juridica"
    ADD CONSTRAINT "DocumentImage_gestio_document_id_ffc201bc_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_gestion_juridica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_sistemas_comunicacion DocumentImage_gestio_documentasociadosdia_0be951d5_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_0be951d5_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_recursos_financieros DocumentImage_gestio_documentasociadosdia_28ebdec9_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_recursos_financieros"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_28ebdec9_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_juridica DocumentImage_gestio_documentasociadosdia_605cda98_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_juridica"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_605cda98_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_integrada DocumentImage_gestio_documentasociadosdia_974bef66_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_integrada"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_974bef66_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_desarrollo_humano DocumentImage_gestio_documentasociadosdia_b7e21f11_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_desarrollo_humano"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_b7e21f11_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_cartera DocumentImage_gestio_documentasociadosdia_bc16f5d9_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_cartera"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_bc16f5d9_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_investigacion DocumentImage_gestio_documentasociadosdia_cdb951ae_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_investigacion"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_cdb951ae_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_servicio_usuario DocumentImage_gestio_documentasociadosdia_d2b34bc0_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_servicio_usuario"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_d2b34bc0_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_contractual DocumentImage_gestio_documentasociadosdia_dcf61cd7_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_contractual"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_dcf61cd7_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_documental DocumentImage_gestio_documentasociadosdia_f67c97f5_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_documental"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_f67c97f5_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_informacion DocumentImage_gestio_documentasociadosdia_f8e59786_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_informacion"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_f8e59786_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_gestion_registro_calificado DocumentImage_gestio_documentasociadosdia_feda0d1c_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_gestion_registro_calificado"
    ADD CONSTRAINT "DocumentImage_gestio_documentasociadosdia_feda0d1c_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_informacion_bibliografica DocumentImage_inform_document_id_a2f34707_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_informacion_bibliografica"
    ADD CONSTRAINT "DocumentImage_inform_document_id_a2f34707_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_informacion_bibliografica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_informacion_bibliografica DocumentImage_inform_documentasociadosdia_0cb3649c_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_informacion_bibliografica"
    ADD CONSTRAINT "DocumentImage_inform_documentasociadosdia_0cb3649c_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_infraestructura_fisica DocumentImage_infrae_document_id_c9390223_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_infraestructura_fisica"
    ADD CONSTRAINT "DocumentImage_infrae_document_id_c9390223_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_infraestructura_fisica(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_infraestructura_fisica DocumentImage_infrae_documentasociadosdia_cb59525c_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_infraestructura_fisica"
    ADD CONSTRAINT "DocumentImage_infrae_documentasociadosdia_cb59525c_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_internacionalizacion DocumentImage_intern_document_id_f3c10ae3_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_internacionalizacion"
    ADD CONSTRAINT "DocumentImage_intern_document_id_f3c10ae3_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_internacionalizacion(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_internacionalizacion DocumentImage_intern_documentasociadosdia_c56d50d4_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_internacionalizacion"
    ADD CONSTRAINT "DocumentImage_intern_documentasociadosdia_c56d50d4_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_planeacion_estrategica_institucional DocumentImage_planea_document_id_986a7127_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_planeacion_estrategica_institucional"
    ADD CONSTRAINT "DocumentImage_planea_document_id_986a7127_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_planeacion_estrategica_institucional(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_planeacion_estrategica_institucional DocumentImage_planea_documentasociadosdia_8fbdbb15_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_planeacion_estrategica_institucional"
    ADD CONSTRAINT "DocumentImage_planea_documentasociadosdia_8fbdbb15_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_relacionamineto_egresados DocumentImage_relaci_document_id_5692802e_fk_document_; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_relacionamineto_egresados"
    ADD CONSTRAINT "DocumentImage_relaci_document_id_5692802e_fk_document_" FOREIGN KEY (document_id) REFERENCES public.document_relacionamineto_egresados(document_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: DocumentImage_relacionamineto_egresados DocumentImage_relaci_documentasociadosdia_a6e0a140_fk_documenta; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."DocumentImage_relacionamineto_egresados"
    ADD CONSTRAINT "DocumentImage_relaci_documentasociadosdia_a6e0a140_fk_documenta" FOREIGN KEY (documentasociadosdiagramasflujo_ptr_id) REFERENCES public.documentacion_documentasociadosdiagramasflujo(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_admisiones_registro_control Indicadores_admision_document_ptr_id_f7435337_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_admisiones_registro_control"
    ADD CONSTRAINT "Indicadores_admision_document_ptr_id_f7435337_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_aseguramiento_calidad_procesos Indicadores_aseguram_document_ptr_id_1e6035d0_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_aseguramiento_calidad_procesos"
    ADD CONSTRAINT "Indicadores_aseguram_document_ptr_id_1e6035d0_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_aseguramiento_calidad_academica Indicadores_aseguram_document_ptr_id_c35a7cba_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_aseguramiento_calidad_academica"
    ADD CONSTRAINT "Indicadores_aseguram_document_ptr_id_c35a7cba_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_auditorias Indicadores_auditori_document_ptr_id_7e63b820_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_auditorias"
    ADD CONSTRAINT "Indicadores_auditori_document_ptr_id_7e63b820_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_bienestar_institucional Indicadores_bienesta_document_ptr_id_8e58501d_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_bienestar_institucional"
    ADD CONSTRAINT "Indicadores_bienesta_document_ptr_id_8e58501d_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_comunicacion Indicadores_comunica_document_ptr_id_14752340_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_comunicacion"
    ADD CONSTRAINT "Indicadores_comunica_document_ptr_id_14752340_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_control_disciplinario Indicadores_control__document_ptr_id_6a200a1b_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_control_disciplinario"
    ADD CONSTRAINT "Indicadores_control__document_ptr_id_6a200a1b_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_desarrollo_curricular Indicadores_desarrol_document_ptr_id_2b6de968_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_desarrollo_curricular"
    ADD CONSTRAINT "Indicadores_desarrol_document_ptr_id_2b6de968_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_enseñanza_prendizaje_evaluacion Indicadores_enseñanz_document_ptr_id_6c7ed496_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "Indicadores_enseñanz_document_ptr_id_6c7ed496_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_evaluacion_control Indicadores_evaluaci_document_ptr_id_cd726223_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_evaluacion_control"
    ADD CONSTRAINT "Indicadores_evaluaci_document_ptr_id_cd726223_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_extension_proyeccion Indicadores_extensio_document_ptr_id_0e5f83b9_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_extension_proyeccion"
    ADD CONSTRAINT "Indicadores_extensio_document_ptr_id_0e5f83b9_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_documental Indicadores_gestion__document_ptr_id_0ef92ee4_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_documental"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_0ef92ee4_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_sistemas_comunicacion Indicadores_gestion__document_ptr_id_1a3f0199_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_sistemas_comunicacion"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_1a3f0199_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_registro_calificado Indicadores_gestion__document_ptr_id_4120fb49_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_registro_calificado"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_4120fb49_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_contractual Indicadores_gestion__document_ptr_id_51208c5e_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_contractual"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_51208c5e_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_desarrollo_humano Indicadores_gestion__document_ptr_id_9de1d9d2_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_desarrollo_humano"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_9de1d9d2_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_investigacion Indicadores_gestion__document_ptr_id_9f4866ee_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_investigacion"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_9f4866ee_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_recursos_financieros Indicadores_gestion__document_ptr_id_a0ca35a9_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_recursos_financieros"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_a0ca35a9_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_juridica Indicadores_gestion__document_ptr_id_a38c207c_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_juridica"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_a38c207c_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_integrada Indicadores_gestion__document_ptr_id_d0df1aae_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_integrada"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_d0df1aae_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_servicio_usuario Indicadores_gestion__document_ptr_id_e2b44e7a_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_servicio_usuario"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_e2b44e7a_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_informacion Indicadores_gestion__document_ptr_id_ee961aed_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_informacion"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_ee961aed_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_gestion_cartera Indicadores_gestion__document_ptr_id_fce8c81a_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_gestion_cartera"
    ADD CONSTRAINT "Indicadores_gestion__document_ptr_id_fce8c81a_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_informacion_bibliografica Indicadores_informac_document_ptr_id_5c36f500_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_informacion_bibliografica"
    ADD CONSTRAINT "Indicadores_informac_document_ptr_id_5c36f500_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_infraestructura_fisica Indicadores_infraest_document_ptr_id_5239ab50_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_infraestructura_fisica"
    ADD CONSTRAINT "Indicadores_infraest_document_ptr_id_5239ab50_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_internacionalizacion Indicadores_internac_document_ptr_id_f80f6cc0_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_internacionalizacion"
    ADD CONSTRAINT "Indicadores_internac_document_ptr_id_f80f6cc0_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_planeacion_estrategica_institucional Indicadores_planeaci_document_ptr_id_3f8619ad_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_planeacion_estrategica_institucional"
    ADD CONSTRAINT "Indicadores_planeaci_document_ptr_id_3f8619ad_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: Indicadores_relacionamineto_egresados Indicadores_relacion_document_ptr_id_040078b6_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."Indicadores_relacionamineto_egresados"
    ADD CONSTRAINT "Indicadores_relacion_document_ptr_id_040078b6_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: RequisitosLegalesNormativos_globales RequisitosLegalesNor_document_ptr_id_b1665bd9_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RequisitosLegalesNormativos_globales"
    ADD CONSTRAINT "RequisitosLegalesNor_document_ptr_id_b1665bd9_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: RequisitosNecesidadesPartesInteresadas_globales RequisitosNecesidade_document_ptr_id_432378ac_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."RequisitosNecesidadesPartesInteresadas_globales"
    ADD CONSTRAINT "RequisitosNecesidade_document_ptr_id_432378ac_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions auth_group_permissio_permission_id_84c5c92e_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissio_permission_id_84c5c92e_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_group_permissions auth_group_permissions_group_id_b120cbf9_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_b120cbf9_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_permission auth_permission_content_type_id_2f476e4b_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_2f476e4b_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_group_id_97559544_fk_auth_group_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_97559544_fk_auth_group_id FOREIGN KEY (group_id) REFERENCES public.auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups auth_user_groups_user_id_6a12ed8b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_6a12ed8b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm FOREIGN KEY (permission_id) REFERENCES public.auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_content_type_id_c4bce8eb_fk_django_co; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_c4bce8eb_fk_django_co FOREIGN KEY (content_type_id) REFERENCES public.django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log django_admin_log_user_id_c564eba6_fk_auth_user_id; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_c564eba6_fk_auth_user_id FOREIGN KEY (user_id) REFERENCES public.auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_admisiones_registro_control document_admisiones__document_ptr_id_d9021cdb_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_admisiones_registro_control
    ADD CONSTRAINT document_admisiones__document_ptr_id_d9021cdb_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_aseguramiento_calidad_procesos document_aseguramien_document_ptr_id_02ba4e09_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_aseguramiento_calidad_procesos
    ADD CONSTRAINT document_aseguramien_document_ptr_id_02ba4e09_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_aseguramiento_calidad_academica document_aseguramien_document_ptr_id_43582138_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_aseguramiento_calidad_academica
    ADD CONSTRAINT document_aseguramien_document_ptr_id_43582138_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_auditorias document_auditorias_document_ptr_id_4f2148b0_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_auditorias
    ADD CONSTRAINT document_auditorias_document_ptr_id_4f2148b0_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_bienestar_institucional document_bienestar_i_document_ptr_id_58ead60c_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_bienestar_institucional
    ADD CONSTRAINT document_bienestar_i_document_ptr_id_58ead60c_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_comunicacion document_comunicacio_document_ptr_id_24b38965_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_comunicacion
    ADD CONSTRAINT document_comunicacio_document_ptr_id_24b38965_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_control_disciplinario document_control_dis_document_ptr_id_c9c26a8a_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_control_disciplinario
    ADD CONSTRAINT document_control_dis_document_ptr_id_c9c26a8a_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_desarrollo_curricular document_desarrollo__document_ptr_id_8790118e_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_desarrollo_curricular
    ADD CONSTRAINT document_desarrollo__document_ptr_id_8790118e_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_enseñanza_prendizaje_evaluacion document_enseñanza_p_document_ptr_id_392ad56b_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."document_enseñanza_prendizaje_evaluacion"
    ADD CONSTRAINT "document_enseñanza_p_document_ptr_id_392ad56b_fk_gestor_ar" FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_evaluacion_control document_evaluacion__document_ptr_id_3c44ef42_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_evaluacion_control
    ADD CONSTRAINT document_evaluacion__document_ptr_id_3c44ef42_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_extension_proyeccion document_extension_p_document_ptr_id_5643f1c2_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_extension_proyeccion
    ADD CONSTRAINT document_extension_p_document_ptr_id_5643f1c2_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_cartera document_gestion_car_document_ptr_id_6680d531_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_cartera
    ADD CONSTRAINT document_gestion_car_document_ptr_id_6680d531_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_contractual document_gestion_con_document_ptr_id_b611479f_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_contractual
    ADD CONSTRAINT document_gestion_con_document_ptr_id_b611479f_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_desarrollo_humano document_gestion_des_document_ptr_id_2ba063f4_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_desarrollo_humano
    ADD CONSTRAINT document_gestion_des_document_ptr_id_2ba063f4_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_documental document_gestion_doc_document_ptr_id_ef53be98_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_documental
    ADD CONSTRAINT document_gestion_doc_document_ptr_id_ef53be98_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_informacion document_gestion_inf_document_ptr_id_c2d43a5a_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_informacion
    ADD CONSTRAINT document_gestion_inf_document_ptr_id_c2d43a5a_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_integrada document_gestion_int_document_ptr_id_20ecf2e4_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_integrada
    ADD CONSTRAINT document_gestion_int_document_ptr_id_20ecf2e4_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_investigacion document_gestion_inv_document_ptr_id_933e288a_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_investigacion
    ADD CONSTRAINT document_gestion_inv_document_ptr_id_933e288a_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_juridica document_gestion_jur_document_ptr_id_a091976b_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_juridica
    ADD CONSTRAINT document_gestion_jur_document_ptr_id_a091976b_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_recursos_financieros document_gestion_rec_document_ptr_id_75f3f6ed_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_recursos_financieros
    ADD CONSTRAINT document_gestion_rec_document_ptr_id_75f3f6ed_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_registro_calificado document_gestion_reg_document_ptr_id_9dfc5ae7_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_registro_calificado
    ADD CONSTRAINT document_gestion_reg_document_ptr_id_9dfc5ae7_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_servicio_usuario document_gestion_ser_document_ptr_id_3e492843_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_servicio_usuario
    ADD CONSTRAINT document_gestion_ser_document_ptr_id_3e492843_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_gestion_sistemas_comunicacion document_gestion_sis_document_ptr_id_44a5253e_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_gestion_sistemas_comunicacion
    ADD CONSTRAINT document_gestion_sis_document_ptr_id_44a5253e_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_informacion_bibliografica document_informacion_document_ptr_id_ca163675_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_informacion_bibliografica
    ADD CONSTRAINT document_informacion_document_ptr_id_ca163675_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_infraestructura_fisica document_infraestruc_document_ptr_id_f249ce3e_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_infraestructura_fisica
    ADD CONSTRAINT document_infraestruc_document_ptr_id_f249ce3e_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_internacionalizacion document_internacion_document_ptr_id_de345fc0_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_internacionalizacion
    ADD CONSTRAINT document_internacion_document_ptr_id_de345fc0_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_planeacion_estrategica_institucional document_planeacion__document_ptr_id_3d2936a1_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_planeacion_estrategica_institucional
    ADD CONSTRAINT document_planeacion__document_ptr_id_3d2936a1_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: document_relacionamineto_egresados document_relacionami_document_ptr_id_2d053038_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.document_relacionamineto_egresados
    ADD CONSTRAINT document_relacionami_document_ptr_id_2d053038_fk_gestor_ar FOREIGN KEY (document_ptr_id) REFERENCES public.gestor_archivos_document(id_archivo) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: gestion_integrada gestion_integrada_diagramasprocedimien_fc42bec4_fk_gestor_ar; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gestion_integrada
    ADD CONSTRAINT gestion_integrada_diagramasprocedimien_fc42bec4_fk_gestor_ar FOREIGN KEY (diagramasprocedimientos_ptr_id) REFERENCES public.gestor_archivos_diagramasprocedimientos(id) DEFERRABLE INITIALLY DEFERRED;


--
-- PostgreSQL database dump complete
--

