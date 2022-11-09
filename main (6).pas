program tugasempat;
uses crt;
label a;
var
  x: integer;
begin
  clrscr;
  
  write('masukkan bilangan bulat: ');
  readln(x);
  
  if (x>20) then
  begin
  writeln('tidak terdefenisi');
  goto a;
  end;

  if (x mod 2 = 0) then
    writeln(x,' adalah bilangan genap')
  else
    writeln(x,' adalah bilangan ganjil');
a:
  readln;
end.