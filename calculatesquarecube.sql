--calculate the square and cube of the given number

set serveroutput on;

DECLARE
    num number(10);
    square number(10);
    cube number(10);

    BEGIN
        num:=&num;
        square:=num*num;
        cube:=num*num*num;

        dbms_output.put_line('The number is: '|| num);
        dbms_output.put_line('The square of the number is : '|| square);
        dbms_output.put_line('The cube of the number is: '|| cube);

    END;
    /
