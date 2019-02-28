--Mostre somente a descrição dos itens repetidos nas tabelas bebidas e produtos

SELECT BEB.DESCRICAO FROM BEBIDAS BEB
INTERSECT
SELECT PROD.DESCRICAO FROM PRODUTOS PROD