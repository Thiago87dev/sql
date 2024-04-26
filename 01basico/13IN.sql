use db_faculdade;

-- permite especificar varios valores no where

SELECT * FROM alunos where nome_aluno in ('thiago', 'mariana');

select * from alunos where bairro in (select bairro from cursos); -- seleciona todos os alunos que sao dos bairros dos cursos

-- IN é um atalho para OR
-- NOT IN é o contrario