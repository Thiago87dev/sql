use db_faculdade;

-- foi adicionada ao SQL porque a palavra-chave WHERE não pode ser usada com funções agregadas.

-- seleciona todos os alunos que gastaram mais de mil reais e mostra na tela
select nome_aluno, sum(preco) as 'total gasto com curso'
from aluno_curso as ac
inner join alunos as a on a.id_aluno = ac.id_aluno
inner join cursos as c on c.id_curso = ac.id_curso
group by a.nome_aluno
HAVING sum(preco) > 1000;
order by sum(preco) desc