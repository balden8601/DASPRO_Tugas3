Program Tugas_no_lima;

var
i,j,hasil : integer;

begin
       write ('Masukan angka pertama 1-100: ');
       readln (i);
       write ('Masukan angka kedua 1-100: ');
       readln (j);

       hasil := i*j;
         if (hasil mod 4 = 0) or (hasil mod 6 = 0) then
            begin
                 write ('output tidak tampil');
            end
         else
             begin
                  write ('hasil :',hasil);
             end;
end.