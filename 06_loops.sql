--Generate Numbers Using LOOP, FOR LOOP, WHILE LOOP
SET SERVEROUTPUT ON;

DECLARE
    n NUMBER;
    i NUMBER := 1;
BEGIN
    n := &number;

    -- LOOP
    DBMS_OUTPUT.PUT_LINE('Using LOOP');
    i := 1;
    LOOP
        EXIT WHEN i > n;
        DBMS_OUTPUT.PUT_LINE(i);
        i := i + 1;
    END LOOP;

    -- WHILE LOOP
    DBMS_OUTPUT.PUT_LINE('Using WHILE LOOP');
    i := 1;
    WHILE i <= n LOOP
        DBMS_OUTPUT.PUT_LINE(i);
        i := i + 1;
    END LOOP;

    -- FOR LOOP
    DBMS_OUTPUT.PUT_LINE('Using FOR LOOP');
    FOR j IN 1..n LOOP
        DBMS_OUTPUT.PUT_LINE(j);
    END LOOP;
END;
/
