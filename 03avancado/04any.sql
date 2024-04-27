use world;

-- permite realizar uma comparação entre um único valor de coluna e um intervalo de outros valores.

-- retorna TRUE se QUALQUER valor da subconsulta atender à condição

-- ANY significa que a condição será verdadeira se a operação for verdadeira para qualquer um dos valores do intervalo.

-- seleciona todas as cidades que tem expectativa de vida acima de 80
select name as 'cidade c/ expectativa acima de 80 anos', CountryCode as 'Codigo do pais'
from city
where CountryCode = any (select code from country where LifeExpectancy > 80)