set serveroutput ON;

DECLARE

    v_nome      varchar2(100) := 'Renan';
    v_sobrenome varchar(100)  := 'Assun��o';

BEGIN

    DBMS_OUTPUT.PUT_LINE(v_nome || ' ' || v_sobrenome);

END;