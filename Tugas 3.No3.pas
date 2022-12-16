uses crt;

var
batas,i,j : integer;

begin
clrscr;
write ('Masukan batas pola : ');
readln (batas);
    for i := 1 to batas do
        if (i mod 2 = 1) then
            begin
                for j := 1 to i do
                    write ('*');
                writeln;
            end
        else 
        if (i mod 2 = 0) then
            begin
                for j := 1 to i do
                    write (i);
                writeln;
            end;
end.
[19.36, 16/12/2022] lek dil: Program poladiamond;
uses crt;

var
angka,i,j :integer;

begin
clrscr;
write ('Masukan angka ganjil : ');
readln (angka);

    for i := 1 to angka do //segitiga atas pertama
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

    for i := angka-1 downto 1 do // segitiga bawah kedua
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
end.