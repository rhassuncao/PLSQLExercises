DECLARE

    SALARY NUMBER  := 0;
    BONUS  NUMBER;

BEGIN

    CASE
        WHEN SALARY < 10000 THEN
            BONUS := 2000;
        WHEN SALARY < 20000 THEN
            BONUS := 1500; 
        WHEN SALARY < 40000 THEN
            BONUS := 1000;   
        WHEN SALARY < 10000 THEN
            BONUS := 2000;

    END CASE;
    EXCEPTION
        WHEN CASE_NOT_FOUND THEN
            BONUS := 500;
END;