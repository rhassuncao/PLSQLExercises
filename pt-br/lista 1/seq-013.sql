--Mostre os nomes das bebidas e o nome dos produtos em uma �nica consulta (sem repeti��o)

SELECT BEB.DESCRICAO FROM BEBIDAS BEB
UNION ALL
SELECT PROD.DESCRICAO FROM PRODUTOS PROD