DECLARE

    TOTAL_SALES NUMBER  := 0;
    NO_RENEUE   BOOLEAN;

BEGIN

    CASE
        WHEN TOTAL_SALES <= 0 THEN
            NO_RENEUE:= TRUE;
        WHEN TOTAL_SALES > 0 THEN
            NO_RENEUE := FALSE;
    END CASE;
END;