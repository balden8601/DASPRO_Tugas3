Program Tugas_lab_Daspro_Hal_25_no_5;
uses crt;

label
a,b;
var
angka:integer;
pilihan:char;

Begin
    a:clrscr;
    writeln('Sebuah Perkalian angka 1 dari 1-100, dengan output dibagi 4 dan 6 tidak akan ditamplkan');
    write('Masukkan angka yang akan dikalikan dengan 1 : ');
    Readln(angka);

    While (angka<=100) do 
    Begin
        While (angka>=1) do
        begin
            while (angka mod 4 = 0) do 
            Begin
                goto b;
            End;
            While (angka mod 6 = 0) do
            Begin
                goto b;
            End;
        While (angka>=0) do
        Begin
            Writeln(angka);
            goto b;
            End;
        End;
    End;
    b:Writeln('Apakah anda ingin lanjut? (y/n)');
    readln(pilihan);
    if (pilihan='y') then 
    Begin 
        goto a;
    End
    else
    begin
        Writeln('Terimakasih atas penggunaan anda');
    end;
End.
