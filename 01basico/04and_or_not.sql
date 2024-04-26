use db_faculdade;

-- podem ser combinados com WHERE

select * from alunos 
where id_aluno > 5 AND id_aluno < 8;

select * from alunos
where id_aluno = 4 or id_aluno = 6;

select * from alunos
where NOT id_aluno  > 5;

-- not inverte os valores