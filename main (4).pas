Program tugastigaa;
uses crt;
var
        a,b,bintang:integer;
begin
        clrscr;
        write('Masukkan data : ');
        readln(bintang);

        for a:=1 to bintang do
        begin
        for b:=1 to bintang-a do
        begin
        write(' ');
        end;

        for b:=1 to a do // Posisi Bintang
        begin
        write('* ');
        end;
        writeln;
        end;

        for a:=bintang-1 downto 1 do
        begin
        for b:=1 to bintang-a do
        begin
        write(' ');
        end;

        for b:=1 to a do // posisi bintang
        begin
        write('* ');
        end;
        writeln;
        end;
        readln;
        end.


