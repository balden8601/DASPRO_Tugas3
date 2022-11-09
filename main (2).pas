program _3;
uses crt;
var 
i,a,b : integer;
begin
b := 0;
    for i := 1 to 5 do // untuk perulangan sebanyak 5x
        begin
            b := b +1; 
            for a := 1 to i do
                begin
                    if (b = 2) or (b=4) then // untuk menampilkan baris dengan 2 atau 4 
                        write (i,' ')
                    else
                        write ('* ')
                end;
            writeln ()
        end;
end.
