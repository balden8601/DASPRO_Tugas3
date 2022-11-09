Program Tugas_lab_Daspro_Hal_25_no_2;
uses crt;
var
h,i,j:integer;

begin 
    clrscr;
    Write('Masukkan jumlah angka yang akan dibuat : ');
    readln(h);
    clrscr;
    For i:=1 to h do
        Begin
            for j:=1 to i do
            Begin
                if (i mod 2)=0 then
                Begin
                    Write(i);
                End
                else
                begin
                    Write('*');
                end;           
            End; 
        Writeln;            
        end;
end.