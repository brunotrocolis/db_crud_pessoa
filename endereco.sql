create table endereco
(
    id          bigint primary key auto_increment,
    pessoa      bigint       not null,
    cep         varchar(8)   not null,
    logradouro  varchar(100) not null,
    complemento varchar(100),
    bairro      varchar(50)  not null,
    localidade  varchar(50)  not null,
    uf          varchar(2)   not null,
    numero      int          not null
);
alter table endereco
    add constraint fk_pessoa_endereco
        foreign key (pessoa)
            references pessoa (id);

