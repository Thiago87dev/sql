use db_faculdade;

-- Usado para combinar o conjunto de resultados de duas ou mais instruções SELECT.

-- *Cada instrução SELECT dentro de UNION deve ter o mesmo número de colunas
-- *As colunas também devem ter tipos de dados iguais
-- *As colunas em cada instrução SELECT também devem estar na mesma ordem
-- *O operador UNION seleciona apenas valores distintos por padrão. Para permitir valores duplicados, use UNION ALL

-- *Os nomes das colunas no conjunto de resultados geralmente são iguais aos nomes das colunas na primeira instrução SELECT.

-- Pegando todos os bairros (sem repetir) das tabelas alunos e professores
SELECT bairro from alunos
UNION 
SELECT bairro from professores;

-- Pegando todos os bairros fatima da coluna alunos e todos os bairros gloria da coluna professores
SELECT bairro from alunos
where bairro = 'fatima'
UNION all
select bairro from professores
where bairro = 'gloria';

-- Separando visualmente alunos de professores
select 'Aluno' as profissao, nome_aluno as nome, idade, bairro
from alunos
UNION
select 'Professor' as profissao, nome_professor as nome, idade, bairro
from professores;