program tugasdua;
uses crt;
var
        i,j,y: integer;
begin
  clrscr;
  readln(y);
  clrscr;

        for i:= 1  to y do
        begin
        for j:=1 to i do
        begin
        if (i mod 2) = 1 then
        begin
        write('* ');
        end
        else
        begin
                write(i,' ');
                end;
        end;
        writeln;
      end;

  readln;
end.

