-- Table: mkt.TB_VENDAS

-- DROP TABLE IF EXISTS mkt."TB_VENDAS";

CREATE TABLE IF NOT EXISTS mkt."TB_VENDAS"
(
    "ID_PRODUTO" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "ID_LOJA" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "ID_VENDEDOR" character varying(20) COLLATE pg_catalog."default" NOT NULL,
    "DATA_COMPLETA" character varying(20) COLLATE pg_catalog."pt-BR-x-icu" NOT NULL,
    "VALOR_VENDA" double precision,
    CONSTRAINT "TB_VENDAS_pkey" PRIMARY KEY ("ID_PRODUTO", "ID_LOJA", "ID_VENDEDOR", "DATA_COMPLETA")
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS mkt."TB_VENDAS"
    OWNER to postgres;