program tugas_lab_no_2;

uses crt;
var n,i,j : integer;
begin
clrscr;
 write('masukkan angka yang ingin di coba: ');
 readln(n);
      for i := 1 to n do
       if(i mod 2 = 1) then
        begin
         for j := 1 to i do
          write('*');
          writeln;
        end
       else if(i mod 2 = 0) then
        begin
          for j := 1 to i do
           write(i);
           writeln;
        end;
readln;
end.

