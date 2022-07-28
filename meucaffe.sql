create database cafe;
#use cafe;
create table lanche(
ID_lanche int auto_increment not null, 
tipolanche varchar(60) null, 
valorlanche double null,
primary key(ID_lanche)
);

create table bebida(
ID_bebida int auto_increment not null,
tipobebida varchar(100) null,
valorbebida double null,
primary key(ID_bebida)
);

create table pagamento(
ID_pagamento int auto_increment not null,
troco double null,
datahora varchar(30) null,
tipo varchar(60) null,
primary key(ID_pagamento)
);











