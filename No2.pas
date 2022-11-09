program bintang2;
uses crt;
var
i,j,k: integer;

begin
clrscr;
write ('masukkan nilai k:'); readln (k);
for i:=1 to k do
    begin
    for j:= 1 to i do
        begin
        if (i mod 2)=1 then
            begin
            write ('* ');
            end
        else
        begin
          write (i,' ');
        end;
        end;
writeln;
    end;
end.