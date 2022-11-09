uses crt;
label a;
var
  x: integer;
begin
  clrscr;
  
  write('Input angka bulat: ');
  readln(x);
  
  if (x>20) then
  begin
  writeln('tidak terdefenisi');
  goto a;
  end;

  if (x mod 2 = 0) then
    writeln(x,'  bilangan genap')
  else
    writeln(x,' bilangan ganjil');
a:
  readln;
end.

