-- Table: mkt.TB_VENDEDOR

-- DROP TABLE IF EXISTS mkt."TB_VENDEDOR";

CREATE TABLE IF NOT EXISTS mkt."TB_VENDEDOR"
(
    "ID_VENDEDOR" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "NOME" character varying(20) COLLATE pg_catalog."default",
    "SOBRENOME" character varying(20) COLLATE pg_catalog."default",
    CONSTRAINT "TB_VENDEDOR_pkey" PRIMARY KEY ("ID_VENDEDOR")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS mkt."TB_VENDEDOR"
    OWNER to postgres;