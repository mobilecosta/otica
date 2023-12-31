PGDMP  !    -            
    {            ThVision    16.1    16.1 g               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    16398    ThVision    DATABASE     �   CREATE DATABASE "ThVision" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Portuguese_Brazil.1252';
    DROP DATABASE "ThVision";
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false                       0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    16420    ThCidade    TABLE     �   CREATE TABLE public."ThCidade" (
    "ThDescCid" character(35),
    "ThCodIbge" character(6),
    "ThNomeEst" character(15),
    "ThNomePais" character(30)
);
    DROP TABLE public."ThCidade";
       public         heap    postgres    false    4                       0    0    TABLE "ThCidade"    COMMENT     Y   COMMENT ON TABLE public."ThCidade" IS 'Nesta Tabela iremos guardar o nome das cidades.';
          public          postgres    false    220                       0    0    COLUMN "ThCidade"."ThDescCid"    COMMENT     f   COMMENT ON COLUMN public."ThCidade"."ThDescCid" IS 'Neste campo iremos informar o nome das cidades.';
          public          postgres    false    220                       0    0    COLUMN "ThCidade"."ThCodIbge"    COMMENT     c   COMMENT ON COLUMN public."ThCidade"."ThCodIbge" IS 'Neste campo iremos guardar o código do IBGE';
          public          postgres    false    220                       0    0    COLUMN "ThCidade"."ThNomeEst"    COMMENT     e   COMMENT ON COLUMN public."ThCidade"."ThNomeEst" IS 'Neste campo iremos guardar o nome dos estados.';
          public          postgres    false    220                       0    0    COLUMN "ThCidade"."ThNomePais"    COMMENT     f   COMMENT ON COLUMN public."ThCidade"."ThNomePais" IS 'Neste campo iremos guardar o nome dos Países.';
          public          postgres    false    220            �            1259    16432 
   ThConvenio    TABLE     t  CREATE TABLE public."ThConvenio" (
    "ThIdConv" character(6),
    "ThEmpresa" character(35),
    "ThNumctr" character(6),
    "ThtelDD" character(2),
    "ThNumTel" character(10),
    "ThCnpj" character(14),
    "ThInscEst" character(9),
    "ThContato" character(30),
    "ThEmail" character(100),
    "ThPerdesc" real,
    "ThDiaReceb" date,
    "ThDiaFecha" date,
    "ThNumParc" numeric(4,0),
    "ThShowConv" boolean,
    "ThCep" character(9),
    "ThUf" character(2),
    "ThCidade" character(35),
    "ThBairro" character(25),
    "ThTipEnd" character(25),
    "ThNumEnd" character(6),
    "ThComplem" character(35)
);
     DROP TABLE public."ThConvenio";
       public         heap    postgres    false    4                       0    0    TABLE "ThConvenio"    COMMENT     p   COMMENT ON TABLE public."ThConvenio" IS 'Nesta tabela será guardado o convênio , que poderá dar descontos.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThIdConv"    COMMENT     g   COMMENT ON COLUMN public."ThConvenio"."ThIdConv" IS 'Este campo irá guardar o código do convênio.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThEmpresa"    COMMENT     c   COMMENT ON COLUMN public."ThConvenio"."ThEmpresa" IS 'Este campo irá guardar o nome da empresa.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThNumctr"    COMMENT     i   COMMENT ON COLUMN public."ThConvenio"."ThNumctr" IS 'Neste campo será guardado o número do contrato.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThtelDD"    COMMENT     c   COMMENT ON COLUMN public."ThConvenio"."ThtelDD" IS 'Neste campo será guardado o DD do telefone.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThNumTel"    COMMENT     i   COMMENT ON COLUMN public."ThConvenio"."ThNumTel" IS 'Neste campo será guardado o número de telefone.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThCnpj"    COMMENT     c   COMMENT ON COLUMN public."ThConvenio"."ThCnpj" IS 'Neste campo será guardado o CNPJ da Empresa.';
          public          postgres    false    224                       0    0    COLUMN "ThConvenio"."ThInscEst"    COMMENT     v   COMMENT ON COLUMN public."ThConvenio"."ThInscEst" IS 'Neste campo será guardado o código da inscrição Estadual.';
          public          postgres    false    224                        0    0    COLUMN "ThConvenio"."ThContato"    COMMENT     e   COMMENT ON COLUMN public."ThConvenio"."ThContato" IS 'Este campo será guardado o nome do contato.';
          public          postgres    false    224            !           0    0    COLUMN "ThConvenio"."ThEmail"    COMMENT     h   COMMENT ON COLUMN public."ThConvenio"."ThEmail" IS 'Neste campo será guardado o endereço de e-mail.';
          public          postgres    false    224            "           0    0    COLUMN "ThConvenio"."ThPerdesc"    COMMENT     f   COMMENT ON COLUMN public."ThConvenio"."ThPerdesc" IS 'Este campo guardara o percentual de deconto.
';
          public          postgres    false    224            #           0    0     COLUMN "ThConvenio"."ThDiaReceb"    COMMENT     k   COMMENT ON COLUMN public."ThConvenio"."ThDiaReceb" IS 'Neste campo será guardado  o dia de recebimento.';
          public          postgres    false    224            $           0    0     COLUMN "ThConvenio"."ThDiaFecha"    COMMENT     i   COMMENT ON COLUMN public."ThConvenio"."ThDiaFecha" IS 'Neste campo será guardado o dia de fechamento.';
          public          postgres    false    224            %           0    0    COLUMN "ThConvenio"."ThNumParc"    COMMENT     i   COMMENT ON COLUMN public."ThConvenio"."ThNumParc" IS 'Neste campo será guardado o número de parcelas';
          public          postgres    false    224            &           0    0     COLUMN "ThConvenio"."ThShowConv"    COMMENT     x   COMMENT ON COLUMN public."ThConvenio"."ThShowConv" IS 'Neste campo irá informar se mostrara o convenio, sim ou não.';
          public          postgres    false    224            '           0    0    COLUMN "ThConvenio"."ThCep"    COMMENT     d   COMMENT ON COLUMN public."ThConvenio"."ThCep" IS 'Neste campo será informado o cep do endereço.';
          public          postgres    false    224            (           0    0    COLUMN "ThConvenio"."ThUf"    COMMENT     `   COMMENT ON COLUMN public."ThConvenio"."ThUf" IS 'Neste campo será gravado a sigla do estado.';
          public          postgres    false    224            )           0    0    COLUMN "ThConvenio"."ThCidade"    COMMENT     c   COMMENT ON COLUMN public."ThConvenio"."ThCidade" IS 'Neste campo será gravado o nome da cidade.';
          public          postgres    false    224            *           0    0    COLUMN "ThConvenio"."ThBairro"    COMMENT     b   COMMENT ON COLUMN public."ThConvenio"."ThBairro" IS 'Neste campo erá gravado o nome do bairro.';
          public          postgres    false    224            +           0    0    COLUMN "ThConvenio"."ThTipEnd"    COMMENT     f   COMMENT ON COLUMN public."ThConvenio"."ThTipEnd" IS 'Neste campo será gravado o tipo de endereço.';
          public          postgres    false    224            ,           0    0    COLUMN "ThConvenio"."ThNumEnd"    COMMENT     l   COMMENT ON COLUMN public."ThConvenio"."ThNumEnd" IS 'Neste campo irá ser gravado o número do endereço.';
          public          postgres    false    224            -           0    0    COLUMN "ThConvenio"."ThComplem"    COMMENT     n   COMMENT ON COLUMN public."ThConvenio"."ThComplem" IS 'Neste campo será gravado o complemento do endereço.';
          public          postgres    false    224            �            1259    16417    ThEstIcm    TABLE     �   CREATE TABLE public."ThEstIcm" (
    "ThEstado" character(1),
    "ThSigla" character(1),
    "ThCodIbge" character(6),
    "ThPais" character(35),
    "ThAliqIcm" real
);
    DROP TABLE public."ThEstIcm";
       public         heap    postgres    false    4            .           0    0    TABLE "ThEstIcm"    COMMENT     �   COMMENT ON TABLE public."ThEstIcm" IS 'Nesta tabela iremos guardar o código dos estados,nomes, e o percentual de ICM por estado.';
          public          postgres    false    219            /           0    0    COLUMN "ThEstIcm"."ThEstado"    COMMENT     d   COMMENT ON COLUMN public."ThEstIcm"."ThEstado" IS 'Neste campo iremos guardar o nome dos estados.';
          public          postgres    false    219            0           0    0    COLUMN "ThEstIcm"."ThSigla"    COMMENT     f   COMMENT ON COLUMN public."ThEstIcm"."ThSigla" IS 'Neste campo iremos guardar as siglas dos estados.';
          public          postgres    false    219            1           0    0    COLUMN "ThEstIcm"."ThCodIbge"    COMMENT     d   COMMENT ON COLUMN public."ThEstIcm"."ThCodIbge" IS 'Neste campo iremos guardar o código do Ibge.';
          public          postgres    false    219            2           0    0    COLUMN "ThEstIcm"."ThPais"    COMMENT     a   COMMENT ON COLUMN public."ThEstIcm"."ThPais" IS 'Neste campo iremos guardar o nome dos Paises.';
          public          postgres    false    219            3           0    0    COLUMN "ThEstIcm"."ThAliqIcm"    COMMENT     t   COMMENT ON COLUMN public."ThEstIcm"."ThAliqIcm" IS 'Neste campo iremos guardar a aliquota de cada estado do Pais.';
          public          postgres    false    219            �            1259    16426 
   ThFeriados    TABLE     w   CREATE TABLE public."ThFeriados" (
    "ThDia" character(1),
    "ThMes" character(2),
    "ThDescMes" character(8)
);
     DROP TABLE public."ThFeriados";
       public         heap    postgres    false    4            4           0    0    TABLE "ThFeriados"    COMMENT     o   COMMENT ON TABLE public."ThFeriados" IS 'Nesta tabela iremos guardar as datas e as descrições do feriados.';
          public          postgres    false    222            5           0    0    COLUMN "ThFeriados"."ThDia"    COMMENT     d   COMMENT ON COLUMN public."ThFeriados"."ThDia" IS 'Neste campo iremos informar o dia dos feriados.';
          public          postgres    false    222            6           0    0    COLUMN "ThFeriados"."ThMes"    COMMENT     l   COMMENT ON COLUMN public."ThFeriados"."ThMes" IS 'Neste campo iremos guardar o código do Mes do feriado.';
          public          postgres    false    222            7           0    0    COLUMN "ThFeriados"."ThDescMes"    COMMENT     v   COMMENT ON COLUMN public."ThFeriados"."ThDescMes" IS 'Neste campo iremos guardar a descrição do Mês  do feriado.';
          public          postgres    false    222            �            1259    16409 	   ThFiliais    TABLE     3  CREATE TABLE public."ThFiliais" (
    "ThidFilial" character(6),
    "ThRazSoc" character(45),
    "ThTelDD" character(2),
    "ThTel" character(10),
    "ThNomeFantasia" character(35),
    "ThCNPJ" character(1),
    "ThInscEst" character(14),
    "ThInscMunic" character(11),
    "ThEmail" character(1)
);
    DROP TABLE public."ThFiliais";
       public         heap    postgres    false    4            8           0    0    COLUMN "ThFiliais"."ThidFilial"    COMMENT     �   COMMENT ON COLUMN public."ThFiliais"."ThidFilial" IS 'Neste Campo Será gravado o código da Filial, na hora da sua inclusão no sistema.';
          public          postgres    false    217            9           0    0    COLUMN "ThFiliais"."ThRazSoc"    COMMENT     i   COMMENT ON COLUMN public."ThFiliais"."ThRazSoc" IS 'Neste Campo será gravado o Nome da Empresa/Filial';
          public          postgres    false    217            :           0    0    COLUMN "ThFiliais"."ThTelDD"    COMMENT     o   COMMENT ON COLUMN public."ThFiliais"."ThTelDD" IS 'Neste campo informe o DD da área para fazer a Ligação.';
          public          postgres    false    217            ;           0    0    COLUMN "ThFiliais"."ThTel"    COMMENT     a   COMMENT ON COLUMN public."ThFiliais"."ThTel" IS 'Neste Campo informe o Telefone da Loja/Filial';
          public          postgres    false    217            <           0    0 #   COLUMN "ThFiliais"."ThNomeFantasia"    COMMENT     o   COMMENT ON COLUMN public."ThFiliais"."ThNomeFantasia" IS 'Neste Campo será gravado o Nome Fantasia da Loja.';
          public          postgres    false    217            =           0    0    COLUMN "ThFiliais"."ThCNPJ"    COMMENT     b   COMMENT ON COLUMN public."ThFiliais"."ThCNPJ" IS 'Neste campo informe o CNPJ da Empresa/Filial.';
          public          postgres    false    217            >           0    0    COLUMN "ThFiliais"."ThInscEst"    COMMENT     {   COMMENT ON COLUMN public."ThFiliais"."ThInscEst" IS 'Neste campo será gravado a inscrição estadual da empresa/filial.';
          public          postgres    false    217            ?           0    0     COLUMN "ThFiliais"."ThInscMunic"    COMMENT     f   COMMENT ON COLUMN public."ThFiliais"."ThInscMunic" IS 'Informe neste campo a Inscrição Municipal.';
          public          postgres    false    217            @           0    0    COLUMN "ThFiliais"."ThEmail"    COMMENT     y   COMMENT ON COLUMN public."ThFiliais"."ThEmail" IS 'Neste campo você deverá informar o endereço de e-mail da filial.';
          public          postgres    false    217            �            1259    16412    ThIbge    TABLE     b   CREATE TABLE public."ThIbge" (
    "IDcodIBGE" character(6)[],
    "ThNomeMunic" character(35)
);
    DROP TABLE public."ThIbge";
       public         heap    postgres    false    4            A           0    0    TABLE "ThIbge"    COMMENT     y   COMMENT ON TABLE public."ThIbge" IS 'Nesta tabela será gravado o código do IBGE referente ao código de Municípios.';
          public          postgres    false    218            B           0    0    COLUMN "ThIbge"."IDcodIBGE"    COMMENT     p   COMMENT ON COLUMN public."ThIbge"."IDcodIBGE" IS 'Neste campo iremos guardar o código de Município do IBGE.';
          public          postgres    false    218            C           0    0    COLUMN "ThIbge"."ThNomeMunic"    COMMENT     h   COMMENT ON COLUMN public."ThIbge"."ThNomeMunic" IS 'Neste campo iremos gravar o nome dos Municípios.';
          public          postgres    false    218            �            1259    16423 	   ThManuEnd    TABLE     �   CREATE TABLE public."ThManuEnd" (
    "ThCep" character(9),
    "ThCodUf" character(2),
    "ThCidade" character(35),
    "ThBairro" character(25),
    "ThTipEnd" character(15),
    "ThEndeco" character(35)
);
    DROP TABLE public."ThManuEnd";
       public         heap    postgres    false    4            D           0    0    TABLE "ThManuEnd"    COMMENT     �   COMMENT ON TABLE public."ThManuEnd" IS 'Nesta tabela iremos guardar as informações dos endereços, isso facilitara a manutenção, pois as informações estão em uma única tabela.';
          public          postgres    false    221            E           0    0    COLUMN "ThManuEnd"."ThCep"    COMMENT     \   COMMENT ON COLUMN public."ThManuEnd"."ThCep" IS 'Este campo guardara os códigos dos CEP.';
          public          postgres    false    221            F           0    0    COLUMN "ThManuEnd"."ThCodUf"    COMMENT     d   COMMENT ON COLUMN public."ThManuEnd"."ThCodUf" IS 'Neste campo guardaremos o código dos estados.';
          public          postgres    false    221            G           0    0    COLUMN "ThManuEnd"."ThCidade"    COMMENT     e   COMMENT ON COLUMN public."ThManuEnd"."ThCidade" IS 'Neste Campo iremos guardar o nome das cidades.';
          public          postgres    false    221            H           0    0    COLUMN "ThManuEnd"."ThBairro"    COMMENT     e   COMMENT ON COLUMN public."ThManuEnd"."ThBairro" IS 'Neste campo iremos guardar o nome dos Bairros.';
          public          postgres    false    221            I           0    0    COLUMN "ThManuEnd"."ThTipEnd"    COMMENT     �   COMMENT ON COLUMN public."ThManuEnd"."ThTipEnd" IS 'Neste campo iremos guardar os tipos de endereços.
Ex. Rua, Avenidade, Viela etc.';
          public          postgres    false    221            J           0    0    COLUMN "ThManuEnd"."ThEndeco"    COMMENT     h   COMMENT ON COLUMN public."ThManuEnd"."ThEndeco" IS 'Neste campo iremos guardar o nome dos endereços.';
          public          postgres    false    221            �            1259    16429    ThOrca    TABLE     
  CREATE TABLE public."ThOrca" (
    "ThIdLoja" character(6),
    "ThCodOrca" character(6),
    "ThNome" character(30),
    "ThData" date,
    "ThClipag" character(30),
    "ThBaixaacu" money,
    "ThValid" date,
    "ThVendedor" character(30),
    "ThVlLiq " real
);
    DROP TABLE public."ThOrca";
       public         heap    postgres    false    4            K           0    0    TABLE "ThOrca"    COMMENT     Y   COMMENT ON TABLE public."ThOrca" IS 'Nesta tabela será guardado todos os orçamentos.';
          public          postgres    false    223            L           0    0    COLUMN "ThOrca"."ThIdLoja"    COMMENT     _   COMMENT ON COLUMN public."ThOrca"."ThIdLoja" IS 'Neste campo irá guardar o código da loja.';
          public          postgres    false    223            M           0    0    COLUMN "ThOrca"."ThCodOrca"    COMMENT     e   COMMENT ON COLUMN public."ThOrca"."ThCodOrca" IS 'Neste campo ira guardar o código do orçamento.';
          public          postgres    false    223            N           0    0    COLUMN "ThOrca"."ThNome"    COMMENT     f   COMMENT ON COLUMN public."ThOrca"."ThNome" IS 'Neste campo irá gravar a descrição do orçamento.';
          public          postgres    false    223            O           0    0    COLUMN "ThOrca"."ThData"    COMMENT     _   COMMENT ON COLUMN public."ThOrca"."ThData" IS 'Neste campo ira guardar a data do orçamento.';
          public          postgres    false    223            P           0    0    COLUMN "ThOrca"."ThClipag"    COMMENT     q   COMMENT ON COLUMN public."ThOrca"."ThClipag" IS 'Neste campo sera guardado o nome do cliente que esta pagando.';
          public          postgres    false    223            Q           0    0    COLUMN "ThOrca"."ThBaixaacu"    COMMENT     k   COMMENT ON COLUMN public."ThOrca"."ThBaixaacu" IS 'Neste campo sera guardado o valor da baixa acumulada.';
          public          postgres    false    223            R           0    0    COLUMN "ThOrca"."ThValid"    COMMENT     o   COMMENT ON COLUMN public."ThOrca"."ThValid" IS 'Neste campo iremos guardar a data de validade do orçamento.';
          public          postgres    false    223            S           0    0    COLUMN "ThOrca"."ThVendedor"    COMMENT     g   COMMENT ON COLUMN public."ThOrca"."ThVendedor" IS 'Neste campo iremos guardar o nome dos vendedores.';
          public          postgres    false    223            T           0    0    COLUMN "ThOrca"."ThVlLiq "    COMMENT     m   COMMENT ON COLUMN public."ThOrca"."ThVlLiq " IS 'Neste campo ira ser guardado o valor da aliquota do ICMS.';
          public          postgres    false    223            �            1259    16402 	   ThPersons    TABLE     �   CREATE TABLE public."ThPersons" (
    "ThNamePerson" character(35),
    "ThIdUPersons" integer NOT NULL,
    "ThIdFilial" integer,
    "ThNameFilial" character(45)
);
    DROP TABLE public."ThPersons";
       public         heap    postgres    false    4            U           0    0    TABLE "ThPersons"    COMMENT     �   COMMENT ON TABLE public."ThPersons" IS 'Esta tabela irá guardar o nome das pessoas que irão utilizar o sistema, ou seja o nome dos usuários.';
          public          postgres    false    216            V           0    0 !   COLUMN "ThPersons"."ThNamePerson"    COMMENT     �   COMMENT ON COLUMN public."ThPersons"."ThNamePerson" IS 'Neste campo será gravado o Nome do Usuário que irá entrar no sistema.';
          public          postgres    false    216            W           0    0 !   COLUMN "ThPersons"."ThIdUPersons"    COMMENT     t   COMMENT ON COLUMN public."ThPersons"."ThIdUPersons" IS 'Nete Campo irá guardar o código do usuário do sistema.';
          public          postgres    false    216            X           0    0    COLUMN "ThPersons"."ThIdFilial"    COMMENT     �   COMMENT ON COLUMN public."ThPersons"."ThIdFilial" IS 'Neste campo será gravado o código da filial que  o usuário pertence.';
          public          postgres    false    216            Y           0    0 !   COLUMN "ThPersons"."ThNameFilial"    COMMENT     �   COMMENT ON COLUMN public."ThPersons"."ThNameFilial" IS 'Neste Campo será gravado o nome da Empresa/Filial que o usuário esta relacionado no sistema.';
          public          postgres    false    216            �            1259    16399    ThUsers    TABLE     �   CREATE TABLE public."ThUsers" (
    "ThidUser" integer,
    "ThNameUser" character(35),
    "ThIdLoja" character(6),
    "ThNameLoja" character(45),
    "ThPassword" character(9)
);
    DROP TABLE public."ThUsers";
       public         heap    postgres    false    4            Z           0    0    TABLE "ThUsers"    COMMENT     �   COMMENT ON TABLE public."ThUsers" IS 'Esta tabela é utilizada pelo sistema, na hora da abertura do mesmo. 
Ele checa o nome e senha dos usuários, que tenham permissão para entrar no sistema';
          public          postgres    false    215            [           0    0    COLUMN "ThUsers"."ThidUser"    COMMENT     w   COMMENT ON COLUMN public."ThUsers"."ThidUser" IS 'Codigo gerado automático para definir  o Id do usuário do sisema';
          public          postgres    false    215            \           0    0    COLUMN "ThUsers"."ThNameUser"    COMMENT     l   COMMENT ON COLUMN public."ThUsers"."ThNameUser" IS 'Campo para se informar o nome do usuário do sistema.';
          public          postgres    false    215            ]           0    0    COLUMN "ThUsers"."ThIdLoja"    COMMENT     t   COMMENT ON COLUMN public."ThUsers"."ThIdLoja" IS 'Este campo recebe o código da Loja que irá entrar no sistema.';
          public          postgres    false    215            ^           0    0    COLUMN "ThUsers"."ThNameLoja"    COMMENT     �   COMMENT ON COLUMN public."ThUsers"."ThNameLoja" IS 'Neste campo será gatilhado o nome da Loja, que irá utilizar o sistema. Isso ocorrerá após informar o código do Id da Loja que irá utilizar o sistema.';
          public          postgres    false    215            _           0    0    COLUMN "ThUsers"."ThPassword"    COMMENT     y   COMMENT ON COLUMN public."ThUsers"."ThPassword" IS 'Este campo irá receber a senha cadastrada na tabela de Usuários.';
          public          postgres    false    215                      0    16420    ThCidade 
   TABLE DATA           Y   COPY public."ThCidade" ("ThDescCid", "ThCodIbge", "ThNomeEst", "ThNomePais") FROM stdin;
    public          postgres    false    220   n                 0    16432 
   ThConvenio 
   TABLE DATA           #  COPY public."ThConvenio" ("ThIdConv", "ThEmpresa", "ThNumctr", "ThtelDD", "ThNumTel", "ThCnpj", "ThInscEst", "ThContato", "ThEmail", "ThPerdesc", "ThDiaReceb", "ThDiaFecha", "ThNumParc", "ThShowConv", "ThCep", "ThUf", "ThCidade", "ThBairro", "ThTipEnd", "ThNumEnd", "ThComplem") FROM stdin;
    public          postgres    false    224   !n                 0    16417    ThEstIcm 
   TABLE DATA           _   COPY public."ThEstIcm" ("ThEstado", "ThSigla", "ThCodIbge", "ThPais", "ThAliqIcm") FROM stdin;
    public          postgres    false    219   >n       	          0    16426 
   ThFeriados 
   TABLE DATA           E   COPY public."ThFeriados" ("ThDia", "ThMes", "ThDescMes") FROM stdin;
    public          postgres    false    222   [n                 0    16409 	   ThFiliais 
   TABLE DATA           �   COPY public."ThFiliais" ("ThidFilial", "ThRazSoc", "ThTelDD", "ThTel", "ThNomeFantasia", "ThCNPJ", "ThInscEst", "ThInscMunic", "ThEmail") FROM stdin;
    public          postgres    false    217   xn                 0    16412    ThIbge 
   TABLE DATA           >   COPY public."ThIbge" ("IDcodIBGE", "ThNomeMunic") FROM stdin;
    public          postgres    false    218   �n                 0    16423 	   ThManuEnd 
   TABLE DATA           i   COPY public."ThManuEnd" ("ThCep", "ThCodUf", "ThCidade", "ThBairro", "ThTipEnd", "ThEndeco") FROM stdin;
    public          postgres    false    221   �n       
          0    16429    ThOrca 
   TABLE DATA           �   COPY public."ThOrca" ("ThIdLoja", "ThCodOrca", "ThNome", "ThData", "ThClipag", "ThBaixaacu", "ThValid", "ThVendedor", "ThVlLiq ") FROM stdin;
    public          postgres    false    223   �n                 0    16402 	   ThPersons 
   TABLE DATA           c   COPY public."ThPersons" ("ThNamePerson", "ThIdUPersons", "ThIdFilial", "ThNameFilial") FROM stdin;
    public          postgres    false    216   �n                 0    16399    ThUsers 
   TABLE DATA           e   COPY public."ThUsers" ("ThidUser", "ThNameUser", "ThIdLoja", "ThNameLoja", "ThPassword") FROM stdin;
    public          postgres    false    215   	o             x������ � �            x������ � �            x������ � �      	      x������ � �            x������ � �            x������ � �            x������ � �      
      x������ � �            x������ � �            x������ � �     