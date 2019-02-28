--Mostre o nome do fabricante e a bebidas que ele vende

SELECT FAB.NOME, BEB.DESCRICAO FROM FABRICANTES FAB
    JOIN BEBIDAS BEB ON BEB.CODFABRICANTE = FAB.CODIGO
    
 