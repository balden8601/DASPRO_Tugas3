Program No4;
uses crt;

label
a,b ;

var
i : integer;

begin
b : clrscr;
write('Masukkan angka range 1 - 20 : ');
readln(i);

if (i<=20) then // Statement untuk mengetahui angka dalam range atau tidak
    begin
        goto a; 
    end
else
    begin
        write('Angka yang ada masukkan tidak dalam range');
        readln;
        goto b;
    end;
    
a:  if (i mod 2 = 0) then // statement untuk memunculkan angka genap atau ganjil
        begin
            write('Angka tersebut merupakan angka genap');
        end
    else
        begin
            write('Angka tersebut merupakan angka ganjil');
        end;
end.