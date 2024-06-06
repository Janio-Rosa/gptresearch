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
-- Name: tb_unique_bad_smell; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.tb_unique_bad_smell (
    id_unique_bad_smell integer NOT NULL,
    id_bad_smell bigint,
    id_source_code bigint,
    chat_gpt_response text,
    question text,
    badsmell_base text,
    bad_smell_gpt text,
    found_any boolean,
    valid_bad_smell boolean,
    bad_smell_in_base boolean,
    bad_smell_not_in_the_base text,
    bad_smell_not_found text,
    index integer,
    index_base integer,
    url_github text,
    id_base bigint,
    dt_insertion timestamp without time zone,
    nr_question smallint
);


--
-- Name: tb_unique_bad_smell_id_unique_bad_smell_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.tb_unique_bad_smell_id_unique_bad_smell_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: tb_unique_bad_smell_id_unique_bad_smell_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.tb_unique_bad_smell_id_unique_bad_smell_seq OWNED BY public.tb_unique_bad_smell.id_unique_bad_smell;


--
-- Name: tb_unique_bad_smell id_unique_bad_smell; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tb_unique_bad_smell ALTER COLUMN id_unique_bad_smell SET DEFAULT nextval('public.tb_unique_bad_smell_id_unique_bad_smell_seq'::regclass);


--
-- Name: tb_unique_bad_smell tb_unique_bad_smell_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.tb_unique_bad_smell
    ADD CONSTRAINT tb_unique_bad_smell_pkey PRIMARY KEY (id_unique_bad_smell);


--
-- PostgreSQL database dump complete
--

