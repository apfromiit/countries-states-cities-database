DROP TABLE IF EXISTS public.cities;

CREATE TABLE public.cities
(
    id int NOT NULL,
    name varchar(255) NOT NULL,
    state_id int NOT NULL,
    state_code varchar(255) NOT NULL,
    state_name varchar(255) NOT NULL,
    country_id int NOT NULL,
    country_code varchar(3) NOT NULL,
    country_name varchar(255) NOT NULL,
    latitude numeric(10,8) NOT NULL,
    longitude numeric(11,8) NOT NULL,
    wikiDataId varchar(255) DEFAULT NULL,
    PRIMARY KEY (id)
)