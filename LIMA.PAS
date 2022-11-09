Program Nomor_Lima;
uses crt;

var
a,b,hasil : integer;

begin
clrscr;
       write ('Masukan angka pertama 1-100: ');
       readln (a);
       write ('Masukan angka kedua 1-100: ');
       readln (b);

       hasil := a*b;
         if (hasil mod 4 = 0) or (hasil mod 6 = 0) then
            begin
                 write ('output tidak tampil');
            end
         else
             begin
                  write ('hasil :',hasil);
             end;
readln;
end.
