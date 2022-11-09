Program Tugas_lab_Daspro_Hal_25_no_4;
uses crt;
label
a;
var
angka:integer;

begin
clrscr;
    a:Write('Masukkan Sebuah Angka(1-20) : ');
    readln(angka);

    While (angka<=20) do
    Begin
        While (angka mod 2=0) do
        Begin
            Writeln ('Bilangan Genap');
            Writeln(' ');
            goto a;
        End;
        While (angka mod 2=1) do
        Begin 
            Writeln ('Bilangan Ganjil');
            Writeln (' ');
            goto a;
        End;
    End;
End.