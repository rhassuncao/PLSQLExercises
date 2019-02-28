-- Mostre o nome do fabricante e o nome da cidade que ele tem a empresa

SELECT FAB.NOME, CID.NOME FROM FABRICANTES FAB
    JOIN CIDADES CID ON CID.CODIGO = FAB.CODCIDADE
