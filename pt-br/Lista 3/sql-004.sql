SET SERVEROUTPUT ON;

DECLARE

    X NUMBER := 1;

BEGIN

    FOR I IN 1..8 LOOP
    
        WHILE X <= 10 LOOP
        
                DBMS_OUTPUT.PUT('*');
        
                X := X + 1;
        
        END LOOP;
        
        DBMS_OUTPUT.PUT_LINE('');
        
        X := 1;
    
    END LOOP;
        
END;