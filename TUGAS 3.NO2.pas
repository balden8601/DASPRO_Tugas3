Program pola_angka_bintang;
uses crt;

var
batas,i,j : integer;

begin
clrscr;
write ('Masukan batas pola : ');
readln (batas);
    for i := 1 to batas do
        if (i mod 2 = 1) then
            begin
                for j := 1 to i do
                    write ('*');
                writeln;
            end
        else 
        if (i mod 2 = 0) then
            begin
                for j := 1 to i do
                    write (i);
                writeln;
            end;
end.