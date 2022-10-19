-- Database: vendas

-- DROP DATABASE IF EXISTS vendas;

CREATE DATABASE vendas
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'Portuguese_Brazil.1252'
    LC_CTYPE = 'Portuguese_Brazil.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE vendas
    IS 'Banco de dados do sistema de vendas.';