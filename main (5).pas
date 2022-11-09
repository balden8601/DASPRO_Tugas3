program _5;
var
y,n : integer;
begin
 for y:=1 to 100 do // untuk mengulang hingga 100
 begin 
    n:= n*1;
    if(y mod 4<>0) and (y mod 6 <>0) then // output tidak tampil jika memenuhi kondisi
    begin
        writeln('1 x ',y,' =  ',y);
    end;
 end;
end.

