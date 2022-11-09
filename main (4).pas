program _4;
uses crt;
var 
n:integer;
begin
n:=0;
    while (n<20) do // untukk menetapkan range hingga 20x
    begin
        n:= n+1;
            if(n mod 2=1) then // untuk menentukan bilangan ganjil
            begin
                writeln(n,' = ganjil');
            end
           	else
               if(n mod 2=0) then // untuk menentukan bilangan genap
                    begin
                   	 writeln(n,' = genap');
                    end;
    end;
readln();
end.
