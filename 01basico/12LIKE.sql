use db_faculdade;

-- usado junto com WHERE para procurar um padrao especifico
-- existem 2 curingas usados com o LIKE (que podem ser combinados)
-- % -> zero 1 ou varios caracteres
-- _(underline) -> 1 unico caractere

select * from alunos where nome_aluno LIKE '%a'; -- termina com A

select * from alunos where nome_aluno LIKE 't%'; -- começa com T

select * from alunos where nome_aluno LIKE '%d%'; -- letra D em qlq lugar

select * from alunos where nome_aluno LIKE '_r%a'; -- segunda letra R e termina com A

select * from alunos where nome_aluno LIKE '%g_'; -- penultima letra G

