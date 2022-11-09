Program bintng;
uses crt;
var
a,b,bintang:integer;


begin
clrscr;
write('Masukkan baris bintng : ');
readln(bintang);
for a:=1 to bintang do
    begin
    for b:=1 to bintang-a do
        begin
        write(' ');
        end;

    for b:=1 to a do 
        begin
        write('* ');
        end;
        writeln;
    end;

for a:=bintang-1 downto 1 do
    begin
    for b:=1 to bintang-a do
        begin
        write(' ');
        end;

    for b:=1 to a do 
        begin
        write('* ');
        end;
        writeln;
    end;

end.