use db_enderecos;

-- retorna todos os registros da tabela direita (tabela2) e os registros correspondentes (se houver) da tabela esquerda (tabela1).

SELECT p.nome, e.bairro from pessoa as p right join endereco as e on p.endereco = e.id