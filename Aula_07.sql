# Removendo a tabela codigo
alter table gafanhotos drop column codigo;

insert into cursos values
('1', 'HTML4', 'Curso de HTML5',  '40', '37', '2014'),
('2', 'Algoritmos', 'Lógica de programação', '20', '15', '2014'), 
('3', 'Photoshop', 'Dicas de Photoshop CC', '10', '8', '2014'), 
('4', 'PGP', 'Curso de PHP para Iniciantes', '40', '20', '2010'),
('5', 'Jarva', 'Introdução à Linguagem Java', '10', '29', '2000'),
('6', 'MySQL', 'Banco de Dados MySQL', '30', '15', '2016'),
('7', 'Word', 'Curso completo de Word', '40', '30', '2016'),
('8', 'Saptaeado', 'Danças Rímitcas', '40', '30', '2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer Kibe', '40', '30', '2018'),
('10', 'Youtuber', 'Gerar polêmica e ganhar inscritos', '5', '2', '2018');

select *from gafanhotos;
select *from cursos;

# Modificando as linhas incorretas
update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos
set nome = 'PHP', ano = '2015'
where idcurso = '4';

# Modificando as linhas incorretas com o limit
update cursos
set nome = 'Java', carga = '40', ano = '2015'
where idcurso = '5' limit 1;

# Apagando um registro
delete from cursos 
where idcurso = '8';

# Apagando vários registros, onde o ano é 2018
delete from cursos
where ano = '2018'
limit 3;

#Apagando toda a tabela
# !------  truncate cursos;  --------! PERIGO!