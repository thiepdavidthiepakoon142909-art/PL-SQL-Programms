--Write a PL/SQL block that calculates the simple interest based on given
--principal amount, rate of interest and number of years.

DECLARE
p NUMBER :=&p;
r NUMBER := &r; -- Rate of interest
n NUMBER := &n; -- Time in years
SI NUMBER;

BEGIN
SI := (p * r * n ) / 100;
DBMS_OUTPUT.PUT_LINE('Principal Amount: ' || p_principal);
DBMS_OUTPUT.PUT_LINE('Rate of Interest: ' || p_rate || '%');
DBMS_OUTPUT.PUT_LINE('Time Period: ' || p_time || ' years');
DBMS_OUTPUT.PUT_LINE('Simple Interest: ' || SI);
END;
/
