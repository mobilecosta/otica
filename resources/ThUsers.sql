-- Table: public.ThUsers

-- DROP TABLE IF EXISTS public."ThUsers";

CREATE TABLE IF NOT EXISTS public."ThUsers"
(
    "ThidUser" integer,
    "ThNameUser" character(35) COLLATE pg_catalog."default",
    "ThIdLoja" character(6) COLLATE pg_catalog."default",
    "ThNameLoja" character(45) COLLATE pg_catalog."default",
    "ThPassword" character(9) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."ThUsers"
    OWNER to postgres;

COMMENT ON TABLE public."ThUsers"
    IS 'Esta tabela é utilizada pelo sistema, na hora da abertura do mesmo. 
Ele checa o nome e senha dos usuários, que tenham permissão para entrar no sistema';

COMMENT ON COLUMN public."ThUsers"."ThidUser"
    IS 'Codigo gerado automático para definir  o Id do usuário do sisema';

COMMENT ON COLUMN public."ThUsers"."ThNameUser"
    IS 'Campo para se informar o nome do usuário do sistema.';

COMMENT ON COLUMN public."ThUsers"."ThIdLoja"
    IS 'Este campo recebe o código da Loja que irá entrar no sistema.';

COMMENT ON COLUMN public."ThUsers"."ThNameLoja"
    IS 'Neste campo será gatilhado o nome da Loja, que irá utilizar o sistema. Isso ocorrerá após informar o código do Id da Loja que irá utilizar o sistema.';

COMMENT ON COLUMN public."ThUsers"."ThPassword"
    IS 'Este campo irá receber a senha cadastrada na tabela de Usuários.';