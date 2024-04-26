use db_faculdade;

-- retorna o menor e o mair valor da coluna selecionada;

select MIN(preco) as 'curso mais barato' from cursos;

select max(preco) as 'curso mais caro' from cursos; 
