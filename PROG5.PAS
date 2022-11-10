program Nomor_5;
uses crt;

var
a,jumlah:integer;

begin
for a := 1 to 100 do
    begin
         jumlah := a*1;
         if (jumlah mod 4 <> 0) and (jumlah mod 6 <> 0) then
         writeln(jumlah);
    end;
    readln;
end.