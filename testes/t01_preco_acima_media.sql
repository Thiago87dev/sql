use db_faculdade;

-- Seleciona todos os cursos da tabela "cursos" com preço superior ao preço médio:

select * from cursos
where preco > (select avg(preco) from cursos);
