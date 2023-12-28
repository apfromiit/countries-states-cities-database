DROP TABLE IF EXISTS public.states;

CREATE TABLE public.states
(
    id int NOT NULL,
    name character varying(255) NOT NULL,
    country_id int NOT NULL,
    country_code character varying(3) NOT NULL,
    country_name character varying(255) DEFAULT NULL,
    state_code character varying(255) DEFAULT NULL,
    type character varying(191) DEFAULT NULL,
    latitude numeric(10,8) DEFAULT NULL,
    longitude numeric(11,8) DEFAULT NULL,
    PRIMARY KEY (id)
)