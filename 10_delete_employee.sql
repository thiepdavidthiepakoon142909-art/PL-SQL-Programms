--Delete Employee EID
SET SERVEROUTPUT ON;
DECLARE
    id NUMBER;
BEGIN
    id := &eid;

    DELETE FROM EMP
    WHERE EID = id;

    COMMIT;

    DBMS_OUTPUT.PUT_LINE('Employee Deleted Successfully');
END;
/