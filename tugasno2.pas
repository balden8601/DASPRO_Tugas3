Program tugas_nomor_dua;

var
i,input,j : integer;

begin
       write ('Masukan angka yang diinginkan: ');
       readln (input);
         for i := 1 to input do
         if (i mod 2 = 1) then
            begin
                 for j := 1 to i do
                 write ('*');
                 writeln;
            end
         else if (i mod 2 = 0) then
            begin
                 for j := 1 to i do
                 write (i);
                 writeln;
            end;
            
end.