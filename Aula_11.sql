select *from gafanhotos;

# Ordenando a apresentação dos campos/registros por nome
# desc commo parâmetro é decrescente
select *from cursos
order by nome;

# Escolhendo quais colunas exeibir
select nome, carga, ano from cursos
order by nome;

# Ordenando por ano e dentro dessa ordenação,
# Ordenando novamente por nome
select nome, carga, ano from cursos
order by ano, nome;

# Ordenando por Linha
select nome, descricao, ano from cursos
where ano <= '2015'
order by ano, nome;

# Selecionando entre intervalos
select *from cursos
where totaulas between '20' and '30'
order by nome;

# Selecionando de acordo com parâmetros passado
select nome, descricao, ano from cursos
where ano in (2014, 2016)
order by ano;

# Exibindo de acordo com a condição lógica
Select nome, carga, totaulas from cursos
Where carga > 35 and totaulas < 30;  # Verdadeiro AND Verdadeiro And = E

# Exibindo de acordo com a condição lógica
Select nome, carga, totaulas from cursos
Where carga > 35 or totaulas < 30;  # Verdadeiro OR Verdadeiro Or = Ou