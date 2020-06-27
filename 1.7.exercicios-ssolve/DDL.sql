create database Ssolve;
use Ssolve;

create table Empresa(
idEmpresa int primary key identity,
NomeFantasia varchar(200)not null,
CNPJ CHAR(14)NOT NULL,
RazaoSocial Varchar(100)not null,
EnderecoCompleto varchar(200)
);


create table Cliente(
idCliente int primary key identity,
Nome varchar(100)not null,
Endereco varchar(200)not null,
);

create table TipoServico(
idTipoServico int primary key identity,
Nome varchar(200)not null
);

create table Funcionario(
idFuncionario int primary key identity,
Nome varchar(200)not null
);
create table StatusServico(
idStatusServico int primary key identity,
NomeStatus varchar(200)not null
);

create table Servico(
idServico int primary key identity,
Comodo varchar(200)not null,
Descricao varchar(255)not null,
ValorServico decimal(18,2) not null,
ServIni datetime not null,
ServFinal datetime not null,
idTipoServico int foreign key references TipoServico(idTipoServico)not null,
idFuncionario int foreign key references Funcionario(idFuncionario)not null,
idCliente int foreign key references Cliente(idCliente)not null,
idStatusServico int foreign key references StatusServico(idStatusServico)not null
);

create table ServicoFuncionario(
idServico int foreign key references Servico(idServico)not null,
idFuncionario int foreign key references Funcionario(idFuncionario)not null
);

Select *From Empresa
Select *From Cliente
Select *From TipoServico
Select *From Funcionario
Select *From StatusServico
Select *From Servico
