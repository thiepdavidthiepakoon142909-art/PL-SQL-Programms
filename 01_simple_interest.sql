SET SERVEROUTPUT ON;
DECLARE
    p NUMBER;
    r NUMBER;
    t NUMBER;
    si NUMBER;
BEGIN
    p := &principal;
    r := &rate;
    t := &time;

    si := (p * r * t) / 100;

    DBMS_OUTPUT.PUT_LINE('Simple Interest = ' || si);
END;
/
