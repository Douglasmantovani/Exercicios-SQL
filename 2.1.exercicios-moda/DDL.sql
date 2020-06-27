create database Moda;
use Moda;

create table Marca(
idMarca int primary key identity,
Nome varchar(100)not null
);

create table Cor(
idCor int primary key identity,
Nome varchar(100)
);

create table Tamanho(
idTamanho int primary key identity,
Descricao varchar(20)
);

create table Camiseta(
idCamiseta int primary key identity,
Descricao varchar(100)not null,
Ferro Bit not null,
idMarca int foreign key references Marca(idMarca)not null,
idTipoTecido int foreign key references TipoTecido(idTipoTecido)
);

create table TipoTecido(
idTipoTecido int primary key identity,
Nome varchar(100)
);

create table CamisetaCor(
idCamiseta int foreign key references Camiseta(idCamiseta)not null,
idCor int foreign key References Cor(idCor)
);

create table CamisetaTamanho(
idCamiseta int foreign key references Camiseta(idCamiseta) not null,
idTamanho  int foreign key references  Tamanho(idTamanho)
);