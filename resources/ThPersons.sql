-- Table: public.ThPersons

-- DROP TABLE IF EXISTS public."ThPersons";

CREATE TABLE IF NOT EXISTS public."ThPersons"
(
    "ThNamePerson" character(35) COLLATE pg_catalog."default",
    "ThIdUPersons" integer NOT NULL,
    "ThIdFilial" integer,
    "ThNameFilial" character(45) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."ThPersons"
    OWNER to postgres;

COMMENT ON TABLE public."ThPersons"
    IS 'Esta tabela irá guardar o nome das pessoas que irão utilizar o sistema, ou seja o nome dos usuários.';

COMMENT ON COLUMN public."ThPersons"."ThNamePerson"
    IS 'Neste campo será gravado o Nome do Usuário que irá entrar no sistema.';

COMMENT ON COLUMN public."ThPersons"."ThIdUPersons"
    IS 'Nete Campo irá guardar o código do usuário do sistema.';

COMMENT ON COLUMN public."ThPersons"."ThIdFilial"
    IS 'Neste campo será gravado o código da filial que  o usuário pertence.';

COMMENT ON COLUMN public."ThPersons"."ThNameFilial"
    IS 'Neste Campo será gravado o nome da Empresa/Filial que o usuário esta relacionado no sistema.';