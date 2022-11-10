program nomor3;
uses crt;
var i,j,k,x : integer;

begin
clrscr;
 x:= 1;
 for i:= 1 to 4 do
begin
 for J:= 1 to 4 - i do
 begin
  write('  ');
end;
 for k:= 1 to x do
  begin
  write('* ');
  end;
  x:= x + 2;
  writeln;
  end;
  for i:= 1 to 4 - 1 do
  begin
  for j:= 1 to 1 do
  begin
  write('  ');
  end;
  for k:= x-4 downto 1 do
  begin
  writeln('*  ');
  end;


  x:= x - 2;
  writeln;
  end;
  readln;
  end.















