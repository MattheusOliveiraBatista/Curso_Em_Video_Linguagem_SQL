#Criando banco de dados
create database cadastro;

#Usando o banco de dados cadastro
use cadastro;

#Descrevendo a tabela
describe pessoas;

#Criando a tabela 
create table pessoas(
	nome varchar(30),
    idade tinyint(3),
    sexo char(1),
    peso float,
    altura float,
    nacionalidade varchar(20)
);
