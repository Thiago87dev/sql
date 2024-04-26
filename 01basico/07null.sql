use db_faculdade;

-- campo sem valor obs: zero e espaços não sao null

SELECT * from alunos
WHERE telefone is null;

SELECT * from alunos
WHERE telefone is not null;