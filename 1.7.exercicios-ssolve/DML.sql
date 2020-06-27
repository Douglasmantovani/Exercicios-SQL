use Ssolve;

insert into Empresa(NomeFantasia,CNPJ,RazaoSocial,EnderecoCompleto)
Values ('Ssolve','11111111111111','Reparos Fast','Sao Paulo-Rua Barao de limeira-323');

insert into Cliente(Nome,Endereco)
Values ('Douglas','xxx-n123'),('David','xxx-n178'),('Saulo','xxx-297'),('Carol','xxx198'),('Cezar','n1986');

insert into TipoServico(Nome)
Values ('Eletricista'),('Encanador'),('Reformas e reparos'),('Montagens e instalações');

insert into Funcionario(Nome)
Values ('Matheus'),('Bruno'),('Henrique'),('Italo'),('Jomar'),('Adailton');

insert into StatusServico(NomeStatus)
Values ('Realizado'),('Em andamento'),('Cancelado');

insert into Servico(Comodo,Descricao,ValorServico,ServIni,ServFinal,idTipoServico,idFuncionario,idCliente,idStatusServico)
Values('Sala','Instalação de um soporte de televisao','100','10/10/2020 10:05:10','10/10/2020 11:50',4,5,2,1);

sELECT * FROM TipoServico
sELECT * FROM Funcionario
sELECT * FROM Cliente
sELECT * FROM StatusServico
sELECT * FROM Servico

