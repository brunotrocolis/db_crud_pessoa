insert into pessoa (nome, data_nascimento, email)
values ('Bruno Trócolis', '1988-03-17', 'bruno.trocolis@gmail.com');

select id
into @id
from pessoa
where nome = 'Bruno Trócolis'
  and data_nascimento = '1988-03-17'
  and email = 'bruno.trocolis@gmail.com';

insert into endereco (pessoa, cep, logradouro, complemento, bairro, localidade, uf, numero)
values (@id, '66075580', 'Passagem Santa Fé', null, 'Guamá', 'Belém', 'PA', 0);