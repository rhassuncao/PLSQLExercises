CREATE OR REPLACE FUNCTION TAMANHOSTRING
    (P_TEXTO IN VARCHAR2)
    RETURN NUMBER
IS
    V_TAMANHO NUMBER;

BEGIN
    
    V_TAMANHO := LENGTH(P_TEXTO);
    RETURN V_TAMANHO;

END;

SELECT TAMANHOSTRING('TEST') FROM DUAL