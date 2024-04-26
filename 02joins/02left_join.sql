use db_enderecos;

-- retorna todos os registros da tabela esquerda (tabela1) e os registros correspondentes (se houver) da tabela direita (tabela2).

SELECT p.nome, e.bairro from pessoa as p left join endereco as e on p.endereco = e.id