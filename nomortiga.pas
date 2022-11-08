Program nomortiga;
uses crt;
var
        i,j,bintang:integer;
begin
        clrscr;
        write('Masukkan angka : ');
        readln(bintang);

        for i:=1 to bintang do
        begin
        for j:=1 to bintang-i do
        begin
        write(' ');
        end;

        for j:=1 to i do // Posisi Bintang
        begin
        write('* ');
        end;
        writeln;
        end;

        for i:=bintang-1 downto 1 do
        begin
        for j:=1 to bintang-i do
        begin
        write(' ');
        end;

        for j:=1 to i do // posisi bintang
        begin
        write('* ');
        end;
        writeln;
        end;
        readln;

end.
