create database PcClinic;

use PcClinic;

Create table Clinica(
idClinica int primary key identity,
RazaoSocial varchar(255)not null,
Endereco varchar(255)not null
);

Create table Veterinario(
idVeterinario int primary key identity,
Nome varchar(255)not null,
CRMV varchar (10)not null,
idClinica int foreign key references Clinica(idClinica)
);

Create table Dono (
idDono int primary key identity,
NomeDono varchar(200)not null
);

Create table TipoPet(
idTipoPet int primary key identity,
NomeTipoPet varchar(200)not null
);

Create table Raca(
idRaca int primary key identity,
NomeRaca varchar (255)not null,
idTipoPet int foreign key references TipoPet(idTipoPet)
);

Create table Pet(
idPet int primary key identity,
NomePet varchar(200)not null,
Telefone varchar(100) not null,
idDono int foreign key references Dono(idDono),
idRaca int foreign key references Raca(idRaca)
);

Create table Atendimento(
idAtendimento int primary key identity,
DataAtend Date not null,
Descricao varchar(200),
idVeterinario int foreign key references Veterinario(idVeterinario),
idPet int foreign key references Pet(idPet)
);