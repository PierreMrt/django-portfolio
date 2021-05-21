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
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.auth_group (id, name) FROM stdin;
\.


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.django_content_type (id, app_label, model) FROM stdin;
1	admin	logentry
2	auth	permission
3	auth	group
4	auth	user
5	contenttypes	contenttype
6	sessions	session
7	portfolio	experience
8	portfolio	education
\.


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: pierre
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
25	Can add experience	7	add_experience
26	Can change experience	7	change_experience
27	Can delete experience	7	delete_experience
28	Can view experience	7	view_experience
29	Can add education	8	add_education
30	Can change education	8	change_education
31	Can delete education	8	delete_education
32	Can view education	8	view_education
\.


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
1	pbkdf2_sha256$260000$8BdoN6hHn5SG5TMtq2Y7vE$V3w3Pp+Man8iZUDiekIo1EkZFD5zF7sg7m7eZzyzgM0=	2021-05-20 13:15:05.169771+02	t	admin			admin@django-portfolio.com	t	t	2021-05-15 20:12:47.456155+02
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.django_admin_log (id, action_time, object_id, object_repr, action_flag, change_message, content_type_id, user_id) FROM stdin;
1	2021-05-15 20:19:00.86825+02	1	Experience object (1)	1	[{"added": {}}]	7	1
2	2021-05-15 20:27:28.620233+02	1	Experience object (1)	2	[{"changed": {"fields": ["Description"]}}]	7	1
3	2021-05-15 20:41:15.540236+02	1	Experience object (1)	2	[{"changed": {"fields": ["Description"]}}]	7	1
4	2021-05-15 20:43:07.106092+02	1	Experience object (1)	2	[{"changed": {"fields": ["Description"]}}]	7	1
5	2021-05-15 20:44:33.94717+02	1	Experience object (1)	2	[{"changed": {"fields": ["Description"]}}]	7	1
6	2021-05-15 20:49:37.785317+02	2	Experience object (2)	1	[{"added": {}}]	7	1
7	2021-05-17 14:48:38.589372+02	3	Experience object (3)	1	[{"added": {}}]	7	1
8	2021-05-17 14:50:41.341874+02	4	Experience object (4)	1	[{"added": {}}]	7	1
9	2021-05-17 14:52:00.696749+02	5	Experience object (5)	1	[{"added": {}}]	7	1
10	2021-05-17 14:52:15.189061+02	3	Experience object (3)	2	[{"changed": {"fields": ["Company"]}}]	7	1
11	2021-05-17 14:54:05.020961+02	2	Experience object (2)	2	[{"changed": {"fields": ["End date"]}}]	7	1
12	2021-05-17 16:55:06.615098+02	1	Education object (1)	1	[{"added": {}}]	8	1
13	2021-05-17 16:56:19.014008+02	2	Education object (2)	1	[{"added": {}}]	8	1
14	2021-05-17 16:57:39.294805+02	3	Education object (3)	1	[{"added": {}}]	8	1
15	2021-05-17 16:58:48.732017+02	4	Education object (4)	1	[{"added": {}}]	8	1
16	2021-05-18 17:40:25.436591+02	3	Education object (3)	2	[]	8	1
17	2021-05-18 17:40:33.34481+02	3	Education object (3)	2	[]	8	1
18	2021-05-18 17:41:52.123051+02	3	Education object (3)	2	[{"changed": {"fields": ["Description"]}}]	8	1
19	2021-05-18 17:42:34.376898+02	1	Education object (1)	2	[{"changed": {"fields": ["Description"]}}]	8	1
20	2021-05-18 17:43:02.597547+02	2	Education object (2)	2	[{"changed": {"fields": ["Description"]}}]	8	1
21	2021-05-20 13:16:50.263166+02	1	Education object (1)	2	[{"changed": {"fields": ["Link"]}}]	8	1
22	2021-05-20 13:17:00.194923+02	2	Education object (2)	2	[{"changed": {"fields": ["Link"]}}]	8	1
23	2021-05-20 13:18:30.511937+02	3	Education object (3)	2	[{"changed": {"fields": ["Link"]}}]	8	1
24	2021-05-20 13:20:02.224124+02	4	Education object (4)	2	[{"changed": {"fields": ["Link"]}}]	8	1
25	2021-05-20 13:33:48.49433+02	1	Experience object (1)	2	[{"changed": {"fields": ["Link"]}}]	7	1
26	2021-05-20 13:34:20.797789+02	2	Experience object (2)	2	[{"changed": {"fields": ["Link"]}}]	7	1
27	2021-05-20 13:34:46.297362+02	3	Experience object (3)	2	[{"changed": {"fields": ["Link"]}}]	7	1
28	2021-05-20 13:36:44.51836+02	4	Experience object (4)	2	[{"changed": {"fields": ["Link"]}}]	7	1
29	2021-05-20 13:39:08.856049+02	5	Experience object (5)	2	[{"changed": {"fields": ["Link"]}}]	7	1
30	2021-05-20 13:49:14.131727+02	4	Experience object (4)	2	[{"changed": {"fields": ["Order"]}}]	7	1
31	2021-05-20 13:49:25.024176+02	3	Experience object (3)	2	[{"changed": {"fields": ["Order"]}}]	7	1
32	2021-05-20 13:49:28.992622+02	4	Experience object (4)	2	[]	7	1
33	2021-05-20 13:49:37.791909+02	2	Experience object (2)	2	[{"changed": {"fields": ["Order"]}}]	7	1
34	2021-05-20 13:49:44.123589+02	1	Experience object (1)	2	[{"changed": {"fields": ["Order"]}}]	7	1
\.


--
-- Data for Name: django_migrations; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.django_migrations (id, app, name, applied) FROM stdin;
1	contenttypes	0001_initial	2021-05-15 18:25:34.410384+02
2	auth	0001_initial	2021-05-15 18:25:35.067132+02
3	admin	0001_initial	2021-05-15 18:25:35.20227+02
4	admin	0002_logentry_remove_auto_add	2021-05-15 18:25:35.223944+02
5	admin	0003_logentry_add_action_flag_choices	2021-05-15 18:25:35.247688+02
6	contenttypes	0002_remove_content_type_name	2021-05-15 18:25:35.282606+02
7	auth	0002_alter_permission_name_max_length	2021-05-15 18:25:35.33112+02
8	auth	0003_alter_user_email_max_length	2021-05-15 18:25:35.373029+02
9	auth	0004_alter_user_username_opts	2021-05-15 18:25:35.392605+02
10	auth	0005_alter_user_last_login_null	2021-05-15 18:25:35.412873+02
11	auth	0006_require_contenttypes_0002	2021-05-15 18:25:35.426281+02
12	auth	0007_alter_validators_add_error_messages	2021-05-15 18:25:35.446933+02
13	auth	0008_alter_user_username_max_length	2021-05-15 18:25:35.494791+02
14	auth	0009_alter_user_last_name_max_length	2021-05-15 18:25:35.516783+02
15	auth	0010_alter_group_name_max_length	2021-05-15 18:25:35.541143+02
16	auth	0011_update_proxy_permissions	2021-05-15 18:25:35.561574+02
17	auth	0012_alter_user_first_name_max_length	2021-05-15 18:25:35.588847+02
18	sessions	0001_initial	2021-05-15 18:25:35.697581+02
19	portfolio	0001_initial	2021-05-15 20:06:38.10478+02
20	portfolio	0002_education	2021-05-17 16:47:53.524411+02
21	portfolio	0003_alter_education_description	2021-05-18 17:41:13.693834+02
22	portfolio	0004_auto_20210520_1114	2021-05-20 13:14:17.29862+02
23	portfolio	0005_experience_order	2021-05-20 13:48:43.98269+02
\.


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: pierre
--

COPY public.django_session (session_key, session_data, expire_date) FROM stdin;
alelyxv2a54w68ilgd1sd3t2bheob4cn	.eJxVjDsOwjAQBe_iGlnedfwJJT1nsHb9wQHkSHFSIe4OkVJA-2bmvUSgba1h63kJUxJnAeL0uzHFR247SHdqt1nGua3LxHJX5EG7vM4pPy-H-3dQqddv7SgVn9xQCljNBNlEh3H0ijxziWBwQM1oYXQ6o9EOLHgw2mCxKlol3h_puzcK:1lhynE:HP5ccMX-TBX2HTZ0jNwbbtwMQkQypc-NcmIWuoSavCM	2021-05-29 20:13:40.049033+02
gff38u0f4akuhh01udjh7q4eugqs6jpi	.eJxVjDsOwjAQBe_iGlnedfwJJT1nsHb9wQHkSHFSIe4OkVJA-2bmvUSgba1h63kJUxJnAeL0uzHFR247SHdqt1nGua3LxHJX5EG7vM4pPy-H-3dQqddv7SgVn9xQCljNBNlEh3H0ijxziWBwQM1oYXQ6o9EOLHgw2mCxKlol3h_puzcK:1licd2:uYnFEiZ40kD99J3G3XXUvRO-NGlXFXkq7f1lICKDiXY	2021-05-31 14:45:48.223181+02
05f8g8o87yjdqinlgw8jd2q1xib27q6s	.eJxVjDsOwjAQBe_iGlnedfwJJT1nsHb9wQHkSHFSIe4OkVJA-2bmvUSgba1h63kJUxJnAeL0uzHFR247SHdqt1nGua3LxHJX5EG7vM4pPy-H-3dQqddv7SgVn9xQCljNBNlEh3H0ijxziWBwQM1oYXQ6o9EOLHgw2mCxKlol3h_puzcK:1lj1p6:u44G97K2HQgOH9K83wIvXETyb2sCxS5QHxexPdCx5Po	2021-06-01 17:39:56.621915+02
u1fjytz95bld84pqdo17s5dbfccu0ni5	.eJxVjDsOwjAQBe_iGlnedfwJJT1nsHb9wQHkSHFSIe4OkVJA-2bmvUSgba1h63kJUxJnAeL0uzHFR247SHdqt1nGua3LxHJX5EG7vM4pPy-H-3dQqddv7SgVn9xQCljNBNlEh3H0ijxziWBwQM1oYXQ6o9EOLHgw2mCxKlol3h_puzcK:1ljgdt:_bWKpoBgqJyIrGBhvx477IZIQ3MV7KPIkkAgnko_Yxw	2021-06-03 13:15:05.225946+02
\.


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
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.auth_group_id_seq', 1, false);


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.auth_group_permissions_id_seq', 1, false);


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.auth_permission_id_seq', 32, true);


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.auth_user_id_seq', 1, true);


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.auth_user_user_permissions_id_seq', 1, false);


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.django_admin_log_id_seq', 34, true);


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.django_content_type_id_seq', 8, true);


--
-- Name: django_migrations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.django_migrations_id_seq', 23, true);


--
-- Name: portfolio_education_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.portfolio_education_id_seq', 4, true);


--
-- Name: portfolio_experience_id_seq; Type: SEQUENCE SET; Schema: public; Owner: pierre
--

SELECT pg_catalog.setval('public.portfolio_experience_id_seq', 5, true);


--
-- PostgreSQL database dump complete
--

