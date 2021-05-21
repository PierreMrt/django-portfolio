--
-- PostgreSQL database dump
--

-- Dumped from database version 12.6 (Ubuntu 12.6-0ubuntu0.20.04.1)
-- Dumped by pg_dump version 12.6 (Ubuntu 12.6-0ubuntu0.20.04.1)

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

--
-- Data for Name: portfolio_education; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.portfolio_education (id, title, school_name, start_date, end_date, location, description, link) FROM stdin;
1	Bachelor Degree	Excellia Business School	2012	2015	La Rochelle, France	Major in International Business\r\nFinance / Trade / Marketing / Supply Chain	https://www.excelia-group.com/our-programmes/excelia-business-school/bachelor-business
2	Erasmus Semester	Hogeschool van Amsterdam	Aug 2013	Dec 2013	Amsterdam, Netherlands	100% english courses / Marketing / International Finance / Supply Chain	#
3	Master's Degree	Rennes School of Business	2015	2018	Rennes, France	Major in Innovation Management\r\n\r\n100% english courses / Marketing / International Finance / Management	https://www.rennes-sb.com/programmes/postgraduate/master-in-management/
4	Erasmus Semester	MCI Management Center Innsbruck	Jan 2018	Jun 2018	Innsbruck, Austria	100% english courses / Marketing / International Finance / Management	https://www.mci.edu/en/study/master/management-communication-it
\.


--
-- Name: portfolio_education_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.portfolio_education_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--

