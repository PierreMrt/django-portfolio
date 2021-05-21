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
-- Data for Name: portfolio_experience; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.portfolio_experience (id, title, company, start_date, end_date, location, description, link, "order") FROM stdin;
2	Assitant commercial and supply chain consulting	MONDI GROUP	Aug 2018	Dec 2018	Vienna, Austria	Internal consulting: Delivering commercial and supply chain projects including the improvement and automation of existing tools, via Excel VBA, qualitative and quantitative data analysis (sales forecasting, maturity level)\r\n\r\nProcess mapping with Microsoft Visio	https://www.mondigroup.com/en/home/	4
1	Business intelligence analyst	IVECO	Oct 2019	Today	Turin, Italy	- Collection and standardization of dare from different ERPs (ie: SAP) for data warehousing\r\n\r\n- Access Database management for vehicles' stock, inflow and outflow (development, update and addition of new functionalities)\r\n\r\n- Reporting for central pre-owned department and all european markets. Historical and present data anlysis for KPIs monitoring\r\n\r\n- Automation and improvement of the above processes	https://www.iveco.com/corporate-en/Pages/Home-Page.aspx	5
5	Project Manager	SCHNEIDER ELECTRIC	May 2015	Aug 2015	Fontenay-le-Comte, France	Creation of projects follow-up tools\r\n\r\nCreation of a balance scorecard measuring project management performance\r\n\r\nAnimation of meetings	https://www.se.com/ww/en/	1
3	Project Manager	AGC AUTOMOTIVE EUROPE	Jan 2017	Jul 2017	Louvain-la-Neuve, Belgique	Management of the project of revision of the Safety Stock\r\n\r\nLeading meetings with the different European managers\r\n\r\nCreation and improvement of tools and KPIs for Customer Service and Demand Management	https://www.agc-glass.eu/en	3
4	Buyer	ENGIE AXIMA	May 2016	Nov 2016	Nantes, France	Involved in digital strategies for the development of purchasing tools\r\n\r\nNegotiation for several projects\r\n\r\nPurchasing performance reporting\r\n\r\nIn charge of the development of the service's new Intranet	https://www.engie-solutions.com/en	2
\.


--
-- Name: portfolio_experience_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.portfolio_experience_id_seq', 5, true);


--
-- PostgreSQL database dump complete
--

