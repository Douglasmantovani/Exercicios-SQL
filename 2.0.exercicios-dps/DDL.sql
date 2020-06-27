create database Dps;
use Dps;

create table Funcionario(
idFuncionario int primary key identity,
Nome varchar(200)not null,
CPF char(11)unique not null,
Salario Decimal not null,
idDepartamento int foreign key references Departamento(idDepartamento)not null
);

create table Departamento(
idDepartamento int primary key identity,
Nome VARCHAR(200)not null
);

create table Habilidade(
idHabilidade int primary key identity,
Nome varchar(200)not null
);

create table FunconarioHabilidade(
idFuncionario int foreign key references Funcionario(idFuncionario)not null,
idHabilidade int foreign key references Habilidade(idHabilidade)not null
);

Select * From Funcionario
Select * From Departamento
Select * From Habilidade
Select * From FunconarioHabilidade
