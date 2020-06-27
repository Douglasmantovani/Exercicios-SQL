CREATE DATABASE RoteiroMusical;

USE RoteiroMusical;

CREATE TABLE EstilosMusicais(
	IdEstilo INT PRIMARY KEY IDENTITY,
	Nome	 VARCHAR(200)
);


CREATE TABLE Artistas (
	IdArtista	INT PRIMARY KEY IDENTITY,
	NomeArtista VARCHAR(200),
	IdEstilo INT FOREIGN KEY REFERENCES EstilosMusicais (IdEstilo)
	);

