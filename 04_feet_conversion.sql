--Convert Feet to cm, inch and meter
SET SERVEROUTPUT ON;
DECLARE
    feet NUMBER;
    cm NUMBER;
    inch NUMBER;
    meter NUMBER;
BEGIN
    feet := &feet;

    inch := feet * 12;
    cm := feet * 30.48;
    meter := feet * 0.3048;

    DBMS_OUTPUT.PUT_LINE('Inches = ' || inch);
    DBMS_OUTPUT.PUT_LINE('Centimeters = ' || cm);
    DBMS_OUTPUT.PUT_LINE('Meters = ' || meter);
END;
/