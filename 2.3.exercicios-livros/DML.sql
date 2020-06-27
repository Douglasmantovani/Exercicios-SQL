USE Biblioteca;

INSERT INTO Generos(Titulo)
VALUES ('Terror'),('Terror Cósmico'),('Filosofia'),('Ficção Científica'),('Crônica');


Insert into Autores (Nome)
VALUES ('Stephen king'),('H.P Lovecraft'),('Platão'),('H. G. Wells'),('Bernard Cornwell');

ALTER TABLE Livros
ADD idGenero INT FOREIGN KEY REFERENCES Generos(idGenero);

ALTER TABLE Livros
ADD idAutor INT FOREIGN KEY REFERENCES Autores(idAutor);

Insert into Livros (Nome,idGenero,idAutor)
VALUES ('It:a coisa',1,1),('O chamado de cthulhu',2,2),('A repúplica',3,3),('A maquina do tempo',4,4),('O Último Reinado',5,5);

Select * from Livros
Select * from Generos
SELECT * FROM Autores