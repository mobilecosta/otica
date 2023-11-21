-- Table: public.ThFiliais

-- DROP TABLE IF EXISTS public."ThFiliais";

CREATE TABLE IF NOT EXISTS public."ThFiliais"
(
    "ThidFilial" character(6) COLLATE pg_catalog."default",
    "ThRazSoc" character(45) COLLATE pg_catalog."default",
    "ThTelDD" character(2) COLLATE pg_catalog."default",
    "ThTel" character(10) COLLATE pg_catalog."default",
    "ThNomeFantasia" character(35) COLLATE pg_catalog."default",
    "ThCNPJ" character(1) COLLATE pg_catalog."default",
    "ThInscEst" character(14) COLLATE pg_catalog."default",
    "ThInscMunic" character(11) COLLATE pg_catalog."default",
    "ThEmail" character(1) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."ThFiliais"
    OWNER to postgres;

COMMENT ON COLUMN public."ThFiliais"."ThidFilial"
    IS 'Neste Campo Será gravado o código da Filial, na hora da sua inclusão no sistema.';

COMMENT ON COLUMN public."ThFiliais"."ThRazSoc"
    IS 'Neste Campo será gravado o Nome da Empresa/Filial';

COMMENT ON COLUMN public."ThFiliais"."ThTelDD"
    IS 'Neste campo informe o DD da área para fazer a Ligação.';

COMMENT ON COLUMN public."ThFiliais"."ThTel"
    IS 'Neste Campo informe o Telefone da Loja/Filial';

COMMENT ON COLUMN public."ThFiliais"."ThNomeFantasia"
    IS 'Neste Campo será gravado o Nome Fantasia da Loja.';

COMMENT ON COLUMN public."ThFiliais"."ThCNPJ"
    IS 'Neste campo informe o CNPJ da Empresa/Filial.';

COMMENT ON COLUMN public."ThFiliais"."ThInscEst"
    IS 'Neste campo será gravado a inscrição estadual da empresa/filial.';

COMMENT ON COLUMN public."ThFiliais"."ThInscMunic"
    IS 'Informe neste campo a Inscrição Municipal.';

COMMENT ON COLUMN public."ThFiliais"."ThEmail"
    IS 'Neste campo você deverá informar o endereço de e-mail da filial.';