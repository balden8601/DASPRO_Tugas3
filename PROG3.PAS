program Nomor_3;
uses crt;

var
a,b,c:integer;

begin
clrscr;

for a := 1 to 4 do
    begin
         for b := 4 downto a do
             begin
                  write('  ');
             end;
         for c := 1 to a+a-1 do
             begin
                  write('* ');
             end;
         writeln;
    end;

for a := 3 downto 1 do
    begin
         for b := 1 to (4-a) do
             begin
                  write('  ');
             end;
         write('  ');
         for c := a+a-1 downto 1 do
             begin
                  write('* ');
             end;
         writeln;
    end;
    readln;
end.

