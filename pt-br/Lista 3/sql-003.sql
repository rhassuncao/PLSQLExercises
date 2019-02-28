SET SERVEROUTPUT ON;

DECLARE

    V_A INT  := 10;
    V_B INT  := 25;
    V_C REAL := 15;
    V_D REAL := 5.1;

BEGIN

    V_A := V_B * V_C;
    V_C := V_D * V_B + V_C;
    V_B := V_B * V_B + 18000;
    V_A := V_A - V_A;
    V_D := 52.55;

    DBMS_OUTPUT.PUT_LINE('O valor de A=' || V_A);
    DBMS_OUTPUT.PUT_LINE('O valor de B=' || V_D);

END;