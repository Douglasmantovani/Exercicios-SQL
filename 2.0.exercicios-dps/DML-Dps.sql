use Dps;

insert into Funcionario(Nome,CPF,Salario,idDepartamento) 
values('Erik','11111111111','1000',1),
('Helena','11112111111','1000',2),
('Jucelino','11111111112','2000',2);

insert into Departamento(Nome) 
values ('Design'),('Desenvolvimento');

insert into Habilidade(Nome)
values('HTML'),('Desenhar Interfaces'),('Java'),('Css'),('Kotlin');

insert into FunconarioHabilidade(idFuncionario,idHabilidade)
values (8,1),(9,1),(8,2),(10,5),(10,2),(9,4);


Select * From Funcionario
Select * From Departamento
Select * From Habilidade
Select * From FunconarioHabilidade
