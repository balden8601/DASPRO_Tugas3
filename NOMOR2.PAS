program nomor2;
uses crt;
var x,y,z:integer;
(*penetapan variabel*)
begin
     for x:= 1 to 5 do
     (*range dari 1-5*)
         begin
              for y:= 1 to x do
                  begin
                       if(x mod 2 = 1) then
                       write('* ');
                  end;
              (* for y digunakan untuk menampilkan * di setiap for x ganjil*)
              for z:= 1 to x do
                  begin
                       if(x mod 2 = 0) then
                       write(x,' ');
                  end;
              (* for z digunakan untuk menampilkan angka disetiap for x genap*)
                  writeln;
         end;
readln;
end.
