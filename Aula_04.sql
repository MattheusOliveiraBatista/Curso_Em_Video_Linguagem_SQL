# Apagando base de dados
drop database cadastro;

# Definindo para aceitar acentos e a regras da lingua portuguesa 
create database cadastro
default character set = "utf8"
default collate utf8_general_ci;

use cadastro;

#Recriando a tabela, ao invés de idade, temos nascimento.
#Obrigando a usar o charset para aceitar acentuação.
create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum('M','F'),	
peso decimal (5,2),
altura decimal (3,2),
nacionalidade varchar(20) default 'Brasil',
primary key(id)
)default charset = utf8;