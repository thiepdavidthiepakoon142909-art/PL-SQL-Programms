SET SERVEROUTPUT ON;
DECLARE
    num NUMBER;
    square NUMBER;
    cube NUMBER;
BEGIN
    num := &number;

    square := num * num;
    cube := num * num * num;

    DBMS_OUTPUT.PUT_LINE('Square = ' || square);
    DBMS_OUTPUT.PUT_LINE('Cube = ' || cube);
END;
/
