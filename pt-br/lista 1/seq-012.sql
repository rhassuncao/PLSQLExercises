--Mostre os nomes das bebidas e o nome dos produtos em uma �nica consulta (sem repeti��o)

SELECT DISTINCT BEB.DESCRICAO FROM BEBIDAS BEB
UNION
SELECT DISTINCT PROD.DESCRICAO FROM PRODUTOS PROD