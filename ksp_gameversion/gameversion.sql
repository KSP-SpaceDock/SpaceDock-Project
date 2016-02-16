--
-- PostgreSQL database dump
--

-- Dumped from database version 9.4.5
-- Dumped by pg_dump version 9.4.5
-- Started on 2016-02-16 13:47:42 EST

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 181 (class 1259 OID 181073)
-- Name: gameversion; Type: TABLE; Schema: public; Owner: service; Tablespace: 
--

CREATE TABLE gameversion (
    id integer NOT NULL,
    friendly_version character varying(128)
);


ALTER TABLE gameversion OWNER TO service;

--
-- TOC entry 182 (class 1259 OID 181076)
-- Name: gameversion_id_seq; Type: SEQUENCE; Schema: public; Owner: service
--

CREATE SEQUENCE gameversion_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE gameversion_id_seq OWNER TO service;

--
-- TOC entry 2080 (class 0 OID 0)
-- Dependencies: 182
-- Name: gameversion_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: service
--

ALTER SEQUENCE gameversion_id_seq OWNED BY gameversion.id;


--
-- TOC entry 1961 (class 2604 OID 181502)
-- Name: id; Type: DEFAULT; Schema: public; Owner: service
--

ALTER TABLE ONLY gameversion ALTER COLUMN id SET DEFAULT nextval('gameversion_id_seq'::regclass);


--
-- TOC entry 2073 (class 0 OID 181073)
-- Dependencies: 181
-- Data for Name: gameversion; Type: TABLE DATA; Schema: public; Owner: service
--

INSERT INTO gameversion (id, friendly_version) VALUES (1, '0.7.3');
INSERT INTO gameversion (id, friendly_version) VALUES (2, '0.8');
INSERT INTO gameversion (id, friendly_version) VALUES (3, '0.8.1');
INSERT INTO gameversion (id, friendly_version) VALUES (4, '0.8.2');
INSERT INTO gameversion (id, friendly_version) VALUES (5, '0.8.3');
INSERT INTO gameversion (id, friendly_version) VALUES (6, '0.8.4');
INSERT INTO gameversion (id, friendly_version) VALUES (7, '0.8.5');
INSERT INTO gameversion (id, friendly_version) VALUES (8, '0.9');
INSERT INTO gameversion (id, friendly_version) VALUES (9, '0.10');
INSERT INTO gameversion (id, friendly_version) VALUES (10, '0.10.1');
INSERT INTO gameversion (id, friendly_version) VALUES (11, '0.11');
INSERT INTO gameversion (id, friendly_version) VALUES (12, '0.11.1');
INSERT INTO gameversion (id, friendly_version) VALUES (13, '0.12');
INSERT INTO gameversion (id, friendly_version) VALUES (14, '0.13');
INSERT INTO gameversion (id, friendly_version) VALUES (15, '0.13.1');
INSERT INTO gameversion (id, friendly_version) VALUES (16, '0.13.2');
INSERT INTO gameversion (id, friendly_version) VALUES (17, '0.14');
INSERT INTO gameversion (id, friendly_version) VALUES (18, '0.14.1');
INSERT INTO gameversion (id, friendly_version) VALUES (19, '0.14.2');
INSERT INTO gameversion (id, friendly_version) VALUES (20, '0.14.3');
INSERT INTO gameversion (id, friendly_version) VALUES (21, '0.14.4');
INSERT INTO gameversion (id, friendly_version) VALUES (22, '0.15');
INSERT INTO gameversion (id, friendly_version) VALUES (23, '0.15.1');
INSERT INTO gameversion (id, friendly_version) VALUES (24, '0.15.2');
INSERT INTO gameversion (id, friendly_version) VALUES (25, '0.16');
INSERT INTO gameversion (id, friendly_version) VALUES (26, '0.17');
INSERT INTO gameversion (id, friendly_version) VALUES (27, '0.17.1');
INSERT INTO gameversion (id, friendly_version) VALUES (28, '0.18');
INSERT INTO gameversion (id, friendly_version) VALUES (29, '0.18.1');
INSERT INTO gameversion (id, friendly_version) VALUES (30, '0.18.2');
INSERT INTO gameversion (id, friendly_version) VALUES (31, '0.18.4');
INSERT INTO gameversion (id, friendly_version) VALUES (32, '0.19');
INSERT INTO gameversion (id, friendly_version) VALUES (33, '0.19.1');
INSERT INTO gameversion (id, friendly_version) VALUES (34, '0.20');
INSERT INTO gameversion (id, friendly_version) VALUES (35, '0.20.1');
INSERT INTO gameversion (id, friendly_version) VALUES (36, '0.20.2');
INSERT INTO gameversion (id, friendly_version) VALUES (37, '0.21');
INSERT INTO gameversion (id, friendly_version) VALUES (38, '0.21.1');
INSERT INTO gameversion (id, friendly_version) VALUES (39, '0.22');
INSERT INTO gameversion (id, friendly_version) VALUES (40, '0.23');
INSERT INTO gameversion (id, friendly_version) VALUES (41, '0.23.5');
INSERT INTO gameversion (id, friendly_version) VALUES (42, '0.24');
INSERT INTO gameversion (id, friendly_version) VALUES (43, '0.24.1');
INSERT INTO gameversion (id, friendly_version) VALUES (44, '0.24.2');
INSERT INTO gameversion (id, friendly_version) VALUES (45, '0.25');
INSERT INTO gameversion (id, friendly_version) VALUES (46, '0.90');
INSERT INTO gameversion (id, friendly_version) VALUES (47, '1.0');
INSERT INTO gameversion (id, friendly_version) VALUES (48, '1.0.1');
INSERT INTO gameversion (id, friendly_version) VALUES (49, '1.0.2');
INSERT INTO gameversion (id, friendly_version) VALUES (50, '1.0.3');
INSERT INTO gameversion (id, friendly_version) VALUES (51, '1.0.4');
INSERT INTO gameversion (id, friendly_version) VALUES (52, '1.0.5');


--
-- TOC entry 2081 (class 0 OID 0)
-- Dependencies: 182
-- Name: gameversion_id_seq; Type: SEQUENCE SET; Schema: public; Owner: service
--

SELECT pg_catalog.setval('gameversion_id_seq', 52, true);


--
-- TOC entry 1963 (class 2606 OID 181398)
-- Name: gameversion_pkey; Type: CONSTRAINT; Schema: public; Owner: service; Tablespace: 
--

ALTER TABLE ONLY gameversion
    ADD CONSTRAINT gameversion_pkey PRIMARY KEY (id);


--
-- TOC entry 2079 (class 0 OID 0)
-- Dependencies: 181
-- Name: gameversion; Type: ACL; Schema: public; Owner: service
--

REVOKE ALL ON TABLE gameversion FROM PUBLIC;
REVOKE ALL ON TABLE gameversion FROM service;
GRANT ALL ON TABLE gameversion TO service;


-- Completed on 2016-02-16 13:47:42 EST

--
-- PostgreSQL database dump complete
--

