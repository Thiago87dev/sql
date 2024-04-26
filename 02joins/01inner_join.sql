use db_faculdade;
-- seleciona registros que possuem valores correspondentes em ambas as tabelas

SELECT a.nome_aluno, c.nome_curso 
from aluno_curso as ac
inner join alunos as a on a.id_aluno = ac.id_aluno
inner join cursos as c on c.id_curso = ac.id_curso

-- esta é uma relação de N para N por isso tem uma tabela intermediaria no caminho.