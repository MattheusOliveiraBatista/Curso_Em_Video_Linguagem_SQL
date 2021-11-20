use cadastro;

# Inserindo nos campos os valores.
insert into pessoas 
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
('1','Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');
#(default, 'Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal');
#(default, 'Creuza', '1920-12-30', 'F', '50.2', '1,65', default);

# Adicionando valores aos cmapos da tabela na ordem em que os mesmos se dispõem. logo não 
# precisamos informar os campos,
insert into pessoas values
(default, 'Adalgiza', '1930-11-02', 'F', '63.2', '1.75', 'Irlanda');

#Adicionando varios dados ao mesmo tempo;
insert into pessoas values
(default,'Cláudio', '1975-4-22', 'M', '99.0', '2.15', default),
(default,'Pedro', '1999-12-3', 'M', '87.0', '2', default),
(default,'Janaína', '1987-11-12', 'F', '75.4', '1.66', 'EUA');

select*from pessoas;