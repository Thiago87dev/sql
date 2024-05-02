use db_faculdade;

-- passa pelas condições e retorna um valor quando a primeira condição é atendida 

-- Assim, uma vez que uma condição seja verdadeira, ela irá parar de ler e retornar o resultado. Se nenhuma condição for verdadeira, ele retorna o valor da cláusula ELSE.

select nome_curso, preco,
case 
when preco > 449 then 'Curso muito caro'
when preco = 449 then 'Curso razoavel'
else 'Curso barato'
end as 'Opnião'
from cursos
order by preco;

-- ordena por telefone, mas se telefone for null, ordena por nome
select nome_aluno, telefone from alunos
order by
case
when telefone is null then nome_aluno
else telefone
end;