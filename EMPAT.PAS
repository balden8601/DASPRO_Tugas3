Program Nomor_Empat;
uses crt;

var
a : integer;

begin
clrscr;
       write ('Masukan angka 1-20: ');
       readln (a);
         if (a <= 20) then
         if (a mod 2 = 0) then
            begin
                 write ('Angka tersebut genap');
                 readln;
            end
         else
             begin
                  write ('Angka tersebut ganjil');
                  readln;
             end;
end.