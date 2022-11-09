program tugas_lab_no_3;
uses crt;

var angka,a,b :integer;

begin
clrscr;
write('masukkan angka ganjil: ');
readln(angka);

 for a := 1 to angka do
   begin
    for b := 1 to angka-a do
       begin
         write(' ');
       end;
     if ( a mod 2 =1) then
   for b := 1 to a do
        begin
          write('* ');
        end;
         writeln;
   end;

 for a := angka-1 downto 1 do
       begin
  for b := 1 to angka-a do
         begin
           write(' ');
         end;
    if ( a mod 2 = 1) then
  for b := 1 to a do
         begin
           write('* ');
         end;
           writeln;
       end;
  readln;
end.


