use ecommerce;

insert into Loja(Nome)
values('SenaiShop');

insert into Categoria(Nome,idLoja)
values ('Cursos',1),('Acessorios',1);

insert into SubCategoria(Nome,idCategoria)
values('Informatica-Basica',1),('Desenvolvimento',1),('Meio-Ambiente',2),('Camisetas',2)

insert into Produto(TituloProduto,Valor,idSubCategoria)
values('Copo para Cafe',25,3),('Jaqueta',100,4),
('Execel Basico',350,1),('C#',700,2);

insert into Cliente(Nome)
values('Fernando'),('Helena');

insert into Status_Andamento(TituloAndamento)
values('Entregue'),('Em andamento'),('Cancelado');

insert into Pedido(NPedido,idCliente,DataPed,idStatus_Andamento)
values('5455514',1,'22/01/2019',1),
('23232',2,'22/01/2019',2)

insert into PedidosProduto(idPedido,idProduto)
values (1,1),(1,2),(2,3),(2,4);