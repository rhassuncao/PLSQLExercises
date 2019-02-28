CREATE OR REPLACE FUNCTION MEDE_VELOCIDADE
    (P_VELOCIDADE IN NUMBER)
    RETURN VARCHAR2
IS

    V_ETHERNET VARCHAR2(100);

BEGIN

    SELECT DECODE(P_VELOCIDADE, 10, 'Ethernet', 
                                100, 'Fast Ethernet', 
                                1000, 'Giga Ethernet',
                                'Padrão inexistente') INTO V_ETHERNET FROM DUAL;
    RETURN V_ETHERNET;

END;

SELECT MEDE_VELOCIDADE(1000) FROM DUAL;