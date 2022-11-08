program nomorempat;
uses crt;
label a;
var
  x: integer;
begin
  clrscr;

  write('Masukkan sebuah angka bulat: ');
  readln(x);

  if (x>20) then
  begin
  writeln('INVALID');
  goto a;
  end;

  if (x mod 2 = 0) then
    writeln(x,' adalah bilangan genap')
  else
    writeln(x,' adalah bilangan ganjil');
a:
  readln;
end.
