-- Table: mkt.TB_LOJA

-- DROP TABLE IF EXISTS mkt."TB_LOJA";

CREATE TABLE IF NOT EXISTS mkt."TB_LOJA"
(
    "ID_LOJA" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "CIDADE" character varying(20) COLLATE pg_catalog."default",
    "ESTADO" character varying(20) COLLATE pg_catalog."default",
    CONSTRAINT "TB_LOJA_pkey" PRIMARY KEY ("ID_LOJA")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS mkt."TB_LOJA"
    OWNER to postgres;