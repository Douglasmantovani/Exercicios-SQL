
select IdLivro as Livro, L.Nome as NomeLivro, Titulo as Genero, A.Nome AS NomeAutor from Livros L
INNER JOIN Generos G ON G.idGenero = L.idGenero
INNER JOIN Autores A ON A.idAutor = L.idAutor 
 ORDER BY A.Nome DESC

