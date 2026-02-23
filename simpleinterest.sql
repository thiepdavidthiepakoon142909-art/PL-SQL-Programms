--calculate commission

set serveroutput on

declare
c NUMBER(5); 
id number(4):=&id;
sal NUMBER(8); 

begin
select salary INTO sal from salary where empid=id;
dbms_output.put_line(sal);
if sal <= 15000

then
c:= sal * 10 /100;
update salary set Comm=c where empid=id;

else
c:= sal * 20 /100;
update salary set Comm=c where empid=id;
end if;

end;
/