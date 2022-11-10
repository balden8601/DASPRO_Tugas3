program Nomor_2;
uses crt;

var
a,b:integer;

begin
clrscr;

for a := 1 to 5 do
    begin
         for b := 1 to a do
         begin
              if (a mod 2) = 0 then
              begin
                   write(a,' ');
              end
              else
              begin
                   write('* ');
              end;
         end;
         writeln;
    end;
    readln;
end.