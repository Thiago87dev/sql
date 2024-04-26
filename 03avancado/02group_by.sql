use db_faculdade;

-- agrupa linhas que possuem os mesmos valores em linhas de resumo, como "retorne o número de clientes em cada país".

-- A instrução GROUP BY é frequentemente usada com funções agregadas COUNT(), MAX(), MIN(), SUM(), AVG() para agrupar o conjunto de resultados por uma ou mais colunas.

select nome_aluno, sum(preco) as 'total gasto com curso'
from aluno_curso as ac
inner join alunos as a on a.id_aluno = ac.id_aluno
inner join cursos as c on c.id_curso = ac.id_curso
group by a.nome_aluno
order by sum(preco) desc;

use db_faculdade;
select bairro, count(bairro) as 'qnt de alunos'
from alunos
group by bairro
order by count(bairro) desc;