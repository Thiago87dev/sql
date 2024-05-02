use db_faculdade;

-- permite retornar um valor alternativo se uma expressão for NULL.

select nome_aluno, coalesce(telefone, 'sem telefone') as telefone 
from alunos