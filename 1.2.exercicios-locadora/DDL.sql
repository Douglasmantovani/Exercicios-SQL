Create database Locadora_Manha;

use Locadora_Manha;

create table Empresa (
idEmpresa int primary key identity,
TituloEmpresa varchar(200)not null
);

create table Marca(
idMarca int primary key identity,
TituloMarca VARCHAR(200)not null,
);

CREATE TABLE Cliente (
idCliente int primary key identity,
TituloCliente varchar(200)not null,
CPF char(11)not null unique
);


create table Modelo(
idModelo int primary key identity,
TituloModelo varchar(100) not null,
idMarca int foreign key references Marca(idMarca)
);

create table Veiculos(
idVeiculo int primary key identity,
Placa varchar(15) not null,
idModelo int foreign key references Modelo(idModelo)not null,
idEmpresa int foreign key references Empresa(idEmpresa)not null
);

create table Aluguel (
idAluguel int primary key identity,
DataIni Date not null,
DataFim Date not null,
idCliente int foreign key references Cliente(idCliente)not null,
idVeiculo int foreign key references Veiculos(idVeiculo)not null
);