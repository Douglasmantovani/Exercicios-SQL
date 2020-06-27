create database ecommerce;
USE ecommerce;

create table Loja(
idLoja int primary key identity,
Nome varchar(200)not null
);

create table Categoria(
idCategoria int primary key identity,
Nome varchar(200),
idLoja int foreign key references Loja(idLoja)
);

create table Subcategoria(
idSubcategoria int primary key identity,
Nome varchar(200)not null,
idCategoria int foreign key references Categoria(idCategoria)
);


create table Produto (
idProduto int primary key identity,
TituloProduto varchar(200)not null,
Valor Decimal not null,
idSubCategoria int foreign key references SubCategoria(idSubCategoria)
);

create table Cliente(
idCliente int primary key identity,
Nome varchar(200) not null
);

create table Pedido(
idPedido int primary key identity,
NPedido varchar(100)not null,
DataPed Date not null,
idCliente int foreign key references Cliente(idCliente),
idStatus_Andamento int foreign key references Status_Andamento(idStatus_Andamento)
);

Select *from Pedido
Alter table Pedido
add idCliente int foreign key references Cliente(idCliente)

create table Status_Andamento(
idStatus_Andamento int primary key identity,
TituloAndamento varchar(200)not null 
);



create table PedidosProduto(
idPedido int foreign key references Pedido(idPedido)not null,
idProduto int foreign key references Produto(idProduto)not null
);

SELECT * FROM Loja;
SELECT * FROM Categoria;
SELECT * FROM Subcategoria ;
SELECT * FROM Produto;
SELECT * FROM Cliente;
SELECT * FROM Status_Andamento;
SELECT * FROM Pedido;
SELECT * FROM PedidosProduto;