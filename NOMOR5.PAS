program nomor5;
uses crt;
var y,z:integer;
(*variabel yang dipakai*)
begin
     y:=0;
     (*penetapan nilai variabel awal*)
     while (y<100) do
     (*penetapan range maksimal*)
           begin
                y:= y+1;
                (*proses agar mendapat pengulangan hingga 100*)
                z:= y*1;
                if((z mod 4<>0) and (z mod 6 <>0)) then
                (*output tidak keluar jika hasil bagi dari 4 dan 6*)
                      begin
                           writeln('1x',y,'=',z);
				   (*agar menampilkan output contoh 1x2=2*)
                      end;
           end;
readln;
end.
