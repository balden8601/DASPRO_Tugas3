Program Nomor_Tiga;
uses crt;

var
i,j,angka :integer;

begin
clrscr;
       write ('Masukan angka ganjil: ');
       readln (angka);

       for i := 1 to angka do
         begin
              for j := 1 to angka-i do
                begin
                     write (' ');
                end;
              if (i mod 2 = 1) then
       for j := 1 to i do
         begin
              write ('* ');
         end;
             writeln;
       end;

       for i := angka-1 downto 1 do
         begin
       for j := 1 to angka-i do
         begin
              write (' ');
         end;
         if (i mod 2 = 1) then
       for j := 1 to i do
         begin
              write ('* ');
         end;
             writeln;
         end;
             readln;
end.

