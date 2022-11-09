Program Nomor_Dua;
uses crt;

var
a,b,c : integer;

begin
clrscr;
       write ('Masukan angka yang diinginkan: ');
       readln (b);
         for a := 1 to b do
         if (a mod 2 = 1) then
            begin
                 for c := 1 to a do
                 write ('*');
                 writeln;
            end
         else if (a mod 2 = 0) then
            begin
                 for c := 1 to a do
                 write (a);
                 writeln;
            end;
readln;
end.