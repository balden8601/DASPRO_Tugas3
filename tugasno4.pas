Program tugas_no_empat;

var
i : integer;

begin

       write ('Masukan angka 1-20: ');
       readln (i);
         if (i <= 20) then
         if (i mod 2 = 0) then
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