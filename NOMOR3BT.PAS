program nomor3;
uses crt;
var i,x,y,z:integer;
(*variabel yang akan dipakai i,x,y,z *)
begin
     x:=1;
          for i:= 1 to 4 do
	    (*dilakukan untuk membuat segitiga meruncing ke atas*)
              begin
                   for y:=1 to 4-i do
			 (*dibuat untuk menimbulkan efek meruncing di setiap barisan bintang*)
                       begin
                            write(' ');
                       end;
                   for z:=1 to x do
                       begin
                            write('*');
                       end;
                   x:=x+2;
    			 (*dibuat untuk menampilkan bintang ganjil saja*)
                   writeln;
              end;
          for i:=1 to 4-1 do
	    (*dilakukan untuk membuat segitiga meruncing ke bawah*)
              begin
                   for y:=1 to i do
			 (*dibuat untuk menimbulkan efek meruncing*)
                       begin
                            write(' ');
                       end;
                   for z:=x-4 downto 1 do
                       begin
                            write('*');
                       end;
                   x:=x-2;
			 (*dibuat untuk menampilkan bintang ganjil saja*)
                   writeln;
              end;
readln;
end.
