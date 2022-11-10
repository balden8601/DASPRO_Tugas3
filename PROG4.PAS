program Nomor_4;
uses crt;

var
a:integer;

begin
for a := 1 to 20 do
    begin
         if (a mod 2 = 1) then
             begin
                  writeln(a,' = Ganjil')
             end
         else
         if (a mod 2 = 0) then
             begin
                  writeln(a,' = Genap')
             end;
         writeln;
    end;
    readln;
end.


