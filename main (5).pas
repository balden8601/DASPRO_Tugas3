uses crt;
var
i,j,n:integer;
begin
clrscr;
readln(n);
for i:=1 to n do
begin
     for j:=1 to i do
     begin
     if (i mod 2) = 1 then
        begin
         write('* ');
        end
        else
        begin
         write(i,' ');
        end;
        end;
        writeln;
end;
readln;
end.

