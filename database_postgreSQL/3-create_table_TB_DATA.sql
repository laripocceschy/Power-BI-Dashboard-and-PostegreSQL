-- Table: mkt.TB_DATA

-- DROP TABLE IF EXISTS mkt."TB_DATA";

CREATE TABLE IF NOT EXISTS mkt."TB_DATA"
(
    "DATA_COMPLETA" character varying(20) COLLATE pg_catalog."pt-BR-x-icu" NOT NULL,
    "DIA" integer,
    "MES" integer,
    "ANO" integer,
    CONSTRAINT "TB_DATA_pkey" PRIMARY KEY ("DATA_COMPLETA")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS mkt."TB_DATA"
    OWNER to postgres;