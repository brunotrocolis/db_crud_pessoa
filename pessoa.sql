create table pessoa (
    id bigint primary key auto_increment,
    nome varchar(100) not null,
    data_nascimento date not null,
    email varchar(100)
);