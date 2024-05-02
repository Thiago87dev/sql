use db_biblioteca;

-- A instrução INSERT INTO SELECT copia dados de uma tabela e os insere em outra tabela.

-- requer que os tipos de dados nas tabelas de origem e de destino correspondam.

-- essa consulta nao ira funcionar pois ja foi realizada
insert into livros2(idlivros2,nome2,editora2)
select codigo, nome, editora from livros