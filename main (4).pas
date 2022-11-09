uses crt;
var
i,c: integer;
begin
for i := 1 to 100 do
begin
c:= i*1;
if((i mod 4 <> 0) or (i mod 6 <> 0))then
writeln(c);
end;
readln;
end.

