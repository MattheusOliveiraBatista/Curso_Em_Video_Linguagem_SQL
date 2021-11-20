# Operador para auxiliar a busca com uma letra + coringa (%)
select *from cursos
where nome like 'P%';

# O A como sufixo
select *from cursos
where nome like '%A';

# O A em qualquer lugar do nome 
select *from cursos
where nome like '%A%';

# Começando com ph + algo no meio (coringa) + p + algo no final
select *from cursos
where nome like 'ph%p_';

select *from cursos
where nome like 'p__t%';

# Buscando pelo nome silva no banco de dados
select *from gafanhotos
where nome like '%silva';

# Distiguindo 
select  distinct nacionalidade from gafanhotos;
 
select distinct carga from cursos
order by carga;