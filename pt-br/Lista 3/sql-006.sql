CREATE OR REPLACE PROCEDURE TABUADA (
    X IN NUMBER)
    
IS

BEGIN

    FOR I IN 1..10 LOOP
    
        DBMS_OUTPUT.PUT_LINE( I || 'x' || x || '=' || I*X);
    
    END LOOP;

    
END;

CALL TABUADA(5);