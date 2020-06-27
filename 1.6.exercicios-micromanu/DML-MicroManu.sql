use MicroManu;

insert into Cliente(NomeCliente)
values('Carol'),('Saulo')

insert into Colaborador(Nome,Salario)
values('Henrique',1000),('Juliano',1000),('Fernando',1500),('Sorocaba',2000);


insert into Iten(Descricao)
values('Computador'),('Notbook'),('Video Game'),('Televisao'),('Celular')

insert into TiposConserto(Descricao)
values('Manutencao'),('Limpeza');

insert into Pedido(idCliente,idIten,idTipoConserto,NumeroEquipamento,Entrada,saida)
values(1,1,1,'123','20/06/2020','22/06/2020'),
(2,3,1,'321','21/06/2020','22/06/2020'),
(2,4,2,'132','21/06/2020','22/06/2020');

insert into PedidosColaboradores(idPedido,idColaborador)
values (1,1),(2,2),(2,3),(3,1);