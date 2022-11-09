Program genap_ganjil;
var
a: integer;
label m;

Begin
m:
write('Masukkan Angka: '); readln(a);

if ((a>20) or (a<1)) then
    begin
    writeln('Angka tidak dalam range');
    goto m;
    end;

if (a mod 2 = 0) then
    writeln(a, ' merupakan bilangan genap')
else 
    writeln(a, ' merupakan bilangan ganjil');
readln;
End.