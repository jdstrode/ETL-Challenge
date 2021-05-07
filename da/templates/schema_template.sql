-- Create Two Tables
CREATE TABLE public.world_happiness
(
   
    index integer NOT NULL,
    "Country_name" text COLLATE pg_catalog."default" NOT NULL,
    "Year" integer NOT NULL,
    "Total_Population" integer NOT NULL,
    "Population_Density" integer NOT NULL,
    CONSTRAINT world_happiness_pkey PRIMARY KEY (index)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.world_happiness
    OWNER to postgres;
    
    
-- Table 2
CREATE TABLE public.population
(
   
    index integer NOT NULL,
    "Country_name" text COLLATE pg_catalog."default" NOT NULL,
    "Year" integer NOT NULL,
    "Total_Population" integer NOT NULL,
    "Population_Density" integer NOT NULL,
    CONSTRAINT population PRIMARY KEY (index)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.population
    OWNER to postgres;
