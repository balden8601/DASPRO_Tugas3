Program bagi46;
uses crt;
var
a,i,s4,s6:integer;

Begin
clrscr;

a:= i*1;
a:= 100;
for i:= 1 to a do
    begin
    s4:= i mod 4;
    s6:= i mod 6;
    if (s4 and s6 <> 0) then
        begin
        writeln(i);
        end;
    end;
End.