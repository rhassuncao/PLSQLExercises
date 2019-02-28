--Mostre o nome do fabricante e a quantidade de bebidas que ele fabrica

SELECT FAB.NOME, COUNT(1) FROM FABRICANTES FAB
    JOIN BEBIDAS BEB ON BEB.CODFABRICANTE  = FAB.CODIGO
    GROUP BY FAB.NOME