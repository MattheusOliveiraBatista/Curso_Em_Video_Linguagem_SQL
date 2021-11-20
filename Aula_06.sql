desc pessoas;

#Adicionando uma nova coluna, campos, registros
alter table pessoas
add column profissao varchar(10);

#Removendo uma coluna
alter table pessoas 
drop column profissao;

#Adicionando a coluna em uma nova posição
alter table pessoas
add column profissao varchar(10) after nome;

# Adicionando uma coluna como a primeira, qualquer coluna adicionada em alguma posição após a primeira, usaremos o comando acima, 
# caso não informamos aonde ele deve ser adiconada, será adicionado na última posição.
alter table pessoas
add column codigo int first;

# Modificando o tipo primitivo do campo e todas as Constraints 
alter table pessoas 
modify column profissao varchar(20) not null default '';

# Renomeando a coluna da tabela 
alter table pessoas
change column profissao prof varchar(20) not null default '';

# Para renomear uma tabela.
alter table pessoas
rename to gafanhotos;

# Criando tabela com if not exists
create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'

)default charset = utf8;

# Colocando idcurso como primeira coluna
alter table cursos 
add column idcurso int first;

# Chave primária
alter table cursos
add primary key(idcurso);


desc cursos;
select *from gafanhotos;