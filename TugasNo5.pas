Program No5;
uses crt;

var
a,b,hasil : integer;

begin
clrscr;
write('Masukkan angka pertama (1-100) : ');
readln(a);
write('Masukkan angka kedua (1-100) : ');
readln(b);

hasil := a*b;

if (hasil mod 4 = 0) or (hasil mod 6 = 0) then
    begin
        write('Output tidak dapat ditampilkan');
    end
else
    begin
        write('Hasil perkalian sama dengan : ',hasil);
    end;
end.