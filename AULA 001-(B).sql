use cadastro;
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(default,'Lúcio', '2015-10-17', 'M', '70', '1.58', 'Mexico'),
(default,'Bombastico', '2010-1-3', 'F', '96.4', '1', default),
(default,'Alegria', '1600-07-9', 'M', '52.7', '2.5', 'Nigeria');

select * from pessoas;