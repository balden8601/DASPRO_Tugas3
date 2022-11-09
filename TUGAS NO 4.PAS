program tugas_lab_no_4;

uses crt;
var x : integer;


begin

clrscr;
write('masukkan angka 1-20 untuk mencoba: ');
readln(x);

   if (x<=20) then
    if (x mod 2 = 0) then
      begin
         write('angka tersebut genap');
          readln;
      end

   else
      begin
         write('angka tersebut ganjil');
          readln;
      end;
end.









