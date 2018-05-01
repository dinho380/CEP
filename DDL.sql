create database CEP default charset = utf8;

use CEP;

create table logradouros(id bigint auto_increment, nome varchar(255) not null, bairro_id bigint not null,cep varchar(9) not null unique, primary key(id,cep));

create table estados(sigla varchar(2) not null primary key,nome varchar(255) not null);

create table cidades(id bigint primary key auto_increment, cep varchar(9), nome varchar(255) not null,
estado_sigla varchar(2));

create table bairros(id bigint auto_increment primary key, nome varchar(255), cidade_id bigint not null);

alter table logradouros add constraint fk_logradouro_cidade foreign key (bairro_id) references bairros(id);

alter table cidades add constraint fk_cidade_estado foreign key (estado_sigla) references estados(sigla);

alter table bairros add constraint fk_bairro_cidade foreign key (cidade_id) references cidades(id);


