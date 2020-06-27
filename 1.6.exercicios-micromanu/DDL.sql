create database MicroManu;
use MicroManu;

CREATE TABLE Cliente(
idCliente int primary key identity,
NomeCliente varchar(200)
);

CREATE TABLE Colaborador(
idColaborador int primary key identity,
Nome varchar(200)not null,
Salario Decimal not null
);

CREATE TABLE TiposConserto(
idTipoConserto int primary key identity,
Descricao varchar(200)
);

CREATE TABLE Iten(
idIten int primary key identity,
Descricao varchar(255)
);

CREATE TABLE Pedido(
idPedido int primary key identity,
NumeroEquipamento varchar(20),
Entrada Date not null,
Saida date not null,
idCliente int foreign key references Cliente(idCliente)not null,
idIten int foreign key references Iten(idIten)not null,
idTipoConserto int foreign key references TiposConserto(idTipoConserto)
);

CREATE TABLE PedidosColaboradores(
idPedido int foreign key references Pedido(idPedido)not null,
idColaborador int foreign key references Colaborador(idColaborador)
);