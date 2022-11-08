Program No2;
uses crt;

var
i,j,n : integer;

begin
clrscr;
write('Ketik angka yang ingin di uji coba : ');
readln(n);

for i := 1 to n do
    if (i mod 2 = 1) then
        begin
            for j := 1 to i do
            write('* ');
            writeln;
        end
    else if (i mod 2 = 0) then
        begin
            for j := 1 to i do
            write(i,' ');
            writeln;
        end;
end.