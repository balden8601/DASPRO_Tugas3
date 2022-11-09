program tugas_lab_no_5;
uses crt;

var hasil,i,j : integer;
begin
clrscr;

 write('masukkan angka 1-100 : ');
 readln(i);
 write('masukkan angka 1-100 : ');
 readln(j);

 hasil := i*j;

    if (hasil mod 4 = 0) or (hasil mod 6 = 0) then
       begin
         write('');
       end
    else
       begin
         write('hasil :',hasil);
       end;
       readln;
end.