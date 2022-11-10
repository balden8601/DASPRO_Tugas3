program nomor5;
uses crt;
var i,jumlah : integer;

begin
clrscr;
for i:= 1 to 100 do

begin
jumlah:=i*1;
if(jumlah mod 4<>0) and (jumlah mod 6<>0) then
writeln(jumlah);
end;
readln;
end.
