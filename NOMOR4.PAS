program nomor4;
uses crt;
var x:integer;
(*penetapan variabel awal*)
begin
clrscr;
     x:=0;
     (*nilai awal variabel*)
     while (x<20) do
     (*range maksimal adalah 20 sehingga penambahan x hanya sampai 19*)
           begin
            x:= x+1;
	      (*x+1 dilakukan agar mendapat pengulangan sampai 20x*)
                if(x mod 2=1) then
                     begin
                    	 writeln(x,'=ganjil');
                     end
		   (* if pertama dilakukan untuk penentuan bilangan ganjil*)
           		   else
               if(x mod 2=0) then
                    begin
                   	 writeln(x,'=genap');
                    end;
	       (*if kedua untuk penentuan bilangan genap*)
           end;
readln;
end.

