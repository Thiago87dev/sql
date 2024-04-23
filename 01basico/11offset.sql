select * from alunos LIMIT 5 offset 2;
-- mostra os 5 primeiros registros começando a partir do segundo registro

select * from alunos ORDER BY id_aluno desc
limit 5 offset 2;
-- mostra os 5 ultimos registros começando pelo antepenultimo registro