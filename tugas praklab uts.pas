// Soal Nomor 2

uses crt;
var
a, b : integer;

begin
        clrscr;
        for a := 1 to 5 do
                begin
                for b := 1 to a do
                begin
                if (a mod 2 = 1) then
                write ('* ');
                if (a mod 2 = 0) then
                write (a, ' ');
                end;
                writeln;
        end;
        readln;
end.


// Soal Nomor 4

uses crt;
var
angka : integer;
label
a;

begin
        clrscr;
        write ('Inputkan angka anda : ');
        readln (angka);
        if ((angka <= 20) and (angka >= 1) and (angka mod 2 = 1)) then
                write ('Angka ', angka, ' adalah angka ganjil')
        else if ((angka <= 20) and (angka >= 1) and (angka mod 2 = 0)) then
                write ('Angka ', angka, ' adalah angka genap')
        else
                goto a;
        readln;
a:end.


// Soal Nomor 5

uses crt;
var
a : integer;

begin
        clrscr;
        for a := 1 to 100 do
        begin
                if (a mod 4 <> 0) and (a mod 6 <> 0) then
                write (a, ' ');
        end;
        readln;
end.


