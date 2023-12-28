DROP TABLE IF EXISTS public.countries;

CREATE TABLE public.countries
(
    id int NOT NULL,
    name varchar(100) NOT NULL,
    iso3 varchar(3) DEFAULT NULL,
    iso2 varchar(3) DEFAULT NULL,
    numeric_code varchar(3) DEFAULT NULL,
    phone_code varchar(255) DEFAULT NULL,
    capital varchar(255) DEFAULT NULL,
    currency varchar(255) DEFAULT NULL,
    currency_name varchar(255) DEFAULT NULL,
    currency_symbol varchar(255) DEFAULT NULL,
    tld varchar(255) DEFAULT NULL,
    native varchar(255) DEFAULT NULL,
    region varchar(255) DEFAULT NULL,
    region_id int,
    subregion varchar(255) DEFAULT NULL,
    subregion_id int,
    nationality varchar(255) DEFAULT NULL,
    timezones text,
    latitude numeric(10,8) DEFAULT NULL,
    longitude numeric(11,8) DEFAULT NULL,
    emoji varchar(191) DEFAULT NULL,
    emojiU varchar(191) DEFAULT NULL,
    PRIMARY KEY (id)
)