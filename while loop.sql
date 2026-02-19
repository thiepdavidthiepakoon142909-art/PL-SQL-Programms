--program to print 1 to n number
set serveroutput on
declare
i number:=1;
n number:=&n;
begin
while i <= n
loop
dbms_output.put_line(i);
i:=i+1;
end loop;
end;
/
