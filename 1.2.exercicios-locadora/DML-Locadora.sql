use Locadora_Manha;

iNSERT INTO Marca(TituloMarca)
VALUES('Ford'),('GM'),('Fiat');

insert into Cliente(TituloCliente,CPF)
values('Fernando','11111111111'),('Helena','11111111121');

insert into Empresa(TituloEmpresa)
Values ('Localiza'),('Unidas');

insert into Modelo(TituloModelo,idMarca)
values ('Fiesta',1),('Onix',2),('Argo',3);

INSERT INTO Veiculos(idModelo,Placa,idEmpresa)
values (1,'HEL1805',1),(2,'FER1010',1),(3,'POR1978',2),(1,'LEM9876',2)

iNSERT INTO Aluguel(idCliente,idVeiculo,DataIni,DataFim)
values (3,1,'10/10/2010','20/10/2010'),
(3,2,'30/6/2011','10/07/2011'),
(4,3,'15/9/2020','25/9/2020'),
(4,2,'22/05/2009','29/05/2009')

Select * From Veiculos


   
   Select * from Cliente
   Select * from Aluguel

