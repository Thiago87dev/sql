use db_faculdade;

-- faz um rank de idades do mais velho para o mais novo sem lacunas.

SELECT a.idade, count(DISTINCT b.idade) 'rank'
from alunos a, alunos b
where a.idade <= b.idade
group by a.id_aluno
order by a.idade desc;