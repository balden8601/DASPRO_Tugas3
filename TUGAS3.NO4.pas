Program angka_ganjil_genap;
uses crt;

var
i : integer;

begin
clrscr;

write ('Masukan angka 1-20: ');
readln (i);

    if (i > 20) then
        begin
            write('Anda tidak memasukkan angka 1-20');
            halt;
        end;
        
    if (i mod 2 = 0) then
        begin
            write ('Angka tersebut genap');
        end
    else
        begin
            write ('Angka tersebut ganjil');
        end;
end.