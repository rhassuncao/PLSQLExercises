CREATE OR REPLACE FUNCTION CONVERTEPARAMAIUSCULA
    (P_TEXTO IN VARCHAR2)
    RETURN VARCHAR2
IS

    V_CONVERTIDO VARCHAR2(100);
    
BEGIN

    V_CONVERTIDO := UPPER(P_TEXTO);
    RETURN V_CONVERTIDO;
    
END;

SELECT CONVERTEPARAMAIUSCULA('teste') from dual;