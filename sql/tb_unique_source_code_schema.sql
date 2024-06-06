--
-- PostgreSQL database dump
--

-- Dumped from database version 12.18 (Ubuntu 12.18-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.18 (Ubuntu 12.18-0ubuntu0.20.04.1)

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
-- Name: tb_unique_source_code; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tb_unique_source_code (
    id bigint,
    id_base bigint,
    reviewer_id bigint,
    sample_id bigint,
    smell character varying(100),
    severity character varying(100),
    review_timestamp timestamp without time zone,
    type character varying(100),
    code_name text,
    repository character varying(250),
    commit_hash character varying(150),
    path text,
    start_line bigint,
    end_line bigint,
    link text,
    is_from_industry_relevant_project smallint,
    cd_status integer,
    id_unique_source_code integer NOT NULL
);


--
-- Name: tb_unique_source_code_id_unique_source_code_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tb_unique_source_code_id_unique_source_code_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tb_unique_source_code_id_unique_source_code_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tb_unique_source_code_id_unique_source_code_seq OWNED BY public.tb_unique_source_code.id_unique_source_code;


--
-- Name: tb_unique_source_code id_unique_source_code; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tb_unique_source_code ALTER COLUMN id_unique_source_code SET DEFAULT nextval('public.tb_unique_source_code_id_unique_source_code_seq'::regclass);


--
-- Name: tb_unique_source_code tb_unique_source_code_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tb_unique_source_code
    ADD CONSTRAINT tb_unique_source_code_pkey PRIMARY KEY (id_unique_source_code);


--
-- PostgreSQL database dump complete
--

