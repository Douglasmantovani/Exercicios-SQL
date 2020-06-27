use PcClinic;

Insert into Clinica(RazaoSocial,Endereco)
Values ('Clinica Veterinaria','Alameda Barao de Limeira,532');

Insert into Veterinario(idClinica,Nome,CRMV)
Values(1,'Pablo','123')

Insert into Dono(NomeDono)
Values('Carol'),('Saulo');

Insert into TipoPet(NomeTipoPet)
Values ('Gato'),('Cachorro');

Insert into Raca(idTipoPet,NomeRaca)
Values (2,'Siamês'),(2,'Persa');

Insert into Pet (idDono,idRaca,NomePet,Telefone)
Values(1,2,'Lua','99999999'),(2,2,'Jefferson','99999999');

Insert into Atendimento(idVeterinario,idPet,DataAtend,Descricao)
Values(1,2,'27/01/2020','Tranquilo'),(1,2,'28/01/2020','Cancer terminal');