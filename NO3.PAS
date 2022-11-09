program NO3;
uses crt;
var
   a,b,c:integer;
begin
     clrscr;
     write ('masukkan nilai:');
     readln (c);
     for a:=1 to c do
     begin
     for b:=1 to c-a do
     begin
     write ('');
     end;
     for b:=1 to a do
     begin
     write ('*');
     end;
     writeln;
     end;
     for a:= c-1 downto 1 do
     begin
     for b:=1 to c-a do
     begin
     write ('');
     end;
     for b:=1 to a do
     begin
     write ('*');
     end;
     writeln;
     end;
     readln;
end.