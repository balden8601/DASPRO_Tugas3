Program Tugas_lab_Daspro_Hal_25_no_3;
uses crt;

var
   i, j, k, nilai:integer;
   
begin
clrscr;
  write('masukkan nilai                : ');
  readln(nilai);
  
  for i:=1 to nilai do
  begin
    for j:=nilai downto i do 
    begin
      write(' ');
    end;
    for k:=1 to i+i-1 do
    begin
      write('*');
    end;
    writeln;
  end;
  for i:=(nilai-1) downto 1 do
  begin
   for j:=1 to (nilai-i) do 
    begin
      write(' ');
    end;
  write(' ');
  for k:= i+i-1 downto 1 do
  begin
   write('*');
  end;
  writeln; 
  end;
  readln;
end.

