CREATE DATABASE Biblioteca;
USE Biblioteca;

CREATE TABLE Livros(
idLivro INT PRIMARY KEY IDENTITY,
Nome VARCHAR(200)
);

CREATE TABLE Generos(
idGenero INT PRIMARY KEY IDENTITY,
Titulo VARCHAR(200)
);

CREATE TABLE Autores (
idAutor INT PRIMARY KEY IDENTITY,
Nome VARCHAR(200)
);

INSERT INTO Generos(Titulo)
VALUES ('Terror'),('Terror C�smico'),('Filosofia'),('Fic��o Cient�fica'),('Cr�nica');


Insert into Autores (Nome)
VALUES ('Stephen king'),('H.P Lovecraft'),('Plat�o'),('H. G. Wells'),('Bernard Cornwell');

ALTER TABLE Livros
ADD idGenero INT FOREIGN KEY REFERENCES Generos(idGenero);

ALTER TABLE Livros
ADD idAutor INT FOREIGN KEY REFERENCES Autores(idAutor);

Insert into Livros (Nome,idGenero,idAutor)
VALUES ('It:a coisa',1,1),('O chamado de cthulhu',2,2),('A rep�plica',3,3),('A maquina do tempo',4,4),('O �ltimo Reinado',5,5);


