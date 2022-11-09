program _3;
uses crt;
var
a,b,e,f,v,l : integer;
c : string;
begin
c := ' ';
f := 8;
l := 4;
v := 1;
for a:=1 to 4 do // untuk menampilkan 4 baris *
    begin 
    for e:= 1 to f do // untuk menambahkan spasi
        begin
            write (' ');
        end;
        for b:=1 to v do
            begin
                write ('* ')
            end;
        f := f-2;
        writeln ();
        v := v + 2
    end;
v := 5;
for a:=1 to 3 do // menampilkan 3 baris *
    begin 
    for e:= 1 to l do
        begin
            write (' ');
        end;
        for b:=1 to v do
            begin
                write ('* ')
            end;
        l := l+2;
        writeln ();
        v := v - 2
    end;
readln ();
end.
