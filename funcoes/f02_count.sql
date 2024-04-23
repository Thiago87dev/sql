-- retorna o numero de linhas que corresponda a um determinado criterio

select COUNT(bairro) from alunos; -- numero de bairros cadastrados

select COUNT(DISTINCT bairro) from alunos; -- numero de bairros unicos