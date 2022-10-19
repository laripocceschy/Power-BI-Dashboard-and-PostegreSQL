-- Table: mkt.TB_PRODUTO

-- DROP TABLE IF EXISTS mkt."TB_PRODUTO";

CREATE TABLE IF NOT EXISTS mkt."TB_PRODUTO"
(
    "ID_PRODUTO" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "NOME_PRODUTO" character varying(50) COLLATE pg_catalog."default",
    "CATEGORIA" character varying(20) COLLATE pg_catalog."default",
    "SEGMENTO" character varying(20) COLLATE pg_catalog."default",
    "MARCA" character varying(20) COLLATE pg_catalog."default",
    CONSTRAINT "TB_PRODUTO_pkey" PRIMARY KEY ("ID_PRODUTO")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS mkt."TB_PRODUTO"
    OWNER to postgres;