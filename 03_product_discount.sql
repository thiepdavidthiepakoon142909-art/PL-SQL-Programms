--Product Discount Calculation
SET SERVEROUTPUT ON;
DECLARE
    pname VARCHAR2(50);
    qty NUMBER;
    price NUMBER;
    discount_percent NUMBER;
    total NUMBER;
    discount_amt NUMBER;
BEGIN
    pname := '&product_name';
    qty := &quantity;
    price := &price;
    discount_percent := &discount_percent;

    total := qty * price;
    discount_amt := total * discount_percent / 100;

    DBMS_OUTPUT.PUT_LINE('Product Name: ' || pname);
    DBMS_OUTPUT.PUT_LINE('Total Amount: ' || total);
    DBMS_OUTPUT.PUT_LINE('Discount Amount: ' || discount_amt);
END;
/