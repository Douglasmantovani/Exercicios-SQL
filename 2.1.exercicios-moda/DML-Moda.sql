use Moda;

insert into Marca(Nome)
values ('Senaizito'),('Khelf'),('Hering')

insert into Tamanho(Descricao)
values('p'),('M'),('G'),('GG');

insert into Cor(Nome)
values('Branco'),('Vermelho'),('Azul'),('Roxo'),('Verde')

insert into CamisetaCor(idCamiseta,idCor)
values(3,4),(3,1),(1,3)


insert into CamisetaTamanho(idCamiseta,idTamanho)
values(3,1),(3,2),(3,4),(1,2);

insert into Camiseta(Descricao,idTipoTecido,Ferro,idMarca)
values ('Camiseta Top',1,1,2),('Icone Senai',2,0,1),('Outlet Senai',1,1,1);


insert into TipoTecido(Nome)
values ('Algodao'),('Malha')

Select * from Marca
Select * from  TipoTecido
Select * from Camiseta
Select * from CamisetaCor
Select * from CamisetaTamanho
Select * from Cor
Select * from Tamanho