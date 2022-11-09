program DASPRO_3; //judul
uses crt; //library yang dipakai untuk tampilan layar
//bagian deklarasi
var 
a,b,c,d,e : integer; //memberikan tipe data integer untuk vaiabel a,b,c,d,e
//bagian pernyataan
begin
    clrscr; //untuk menghapus semua dari layar sebelum program ini berjalan
    writeln('========================================================'); //menghasilkan tulisan yang ada di tanda kutip
    writeln('Soal No 2'); //menghasilkan tulisan yang ada di tanda kutip
    writeln('========================================================'); //menghasilkan tulisan yang ada di tanda kutip
    for a := 1 to 5 do //untuk a dari 1 sampai 5 lakukan baris 12 ke 23
    begin
    for b := 1 to a do //untuk b dari 1 sampai a lakukan baris 13 ke 22
        if (a mod 2 <> 0) then //jika a mod 2 tidak sama dengan 0 maka lakukan baris 14 sampai 17
        begin
            write('*  '); //menghasilkan tulisan yang ada di tanda kutip
        end
        else //jika kondisi sebelumnya tidak terpenuhi maka lakukan barus 19 sampai 21
        begin
            write(a,'  '); //menghasilkan tulisan yang ada di tanda kutip
        end;
        writeln; //output setelah bagian ini akan turun sebaris
    end;
    readln; //digunakan untuk tidak menghilang terminalnya
    clrscr; //untuk menghapus semua dari layar sebelum program ini berjalan
    writeln('========================================================'); //menghasilkan tulisan yang ada di tanda kutip
    writeln('Soal No 3'); //menghasilkan tulisan yang ada di tanda kutip
    writeln('========================================================'); //menghasilkan tulisan yang ada di tanda kutip
    d := 1; //memberikan nilai untuk nilai d
    for a := 3 downto 0  do //untuk a dari 3 sampai 0 lakukan baris 31 ke 46
        begin
            for b := 1 to a do //untuk b dari 1 sampai a lakukan baris 33 ke 35
                begin
                    write('  '); //menghasilkan tulisan yang ada di tanda kutip
                end;
            for c := 1 to 10 do //untuk c dari 1 sampai 10 lakukan baris 37 ke 44
                begin
                    write('* '); //menghasilkan tulisan yang ada di tanda kutip
                    if (c = d) then //jika c sama dengan d maka lakukan baris 40 sampai 43
                        begin
                            d := d + 2; //memberikan nilai untuk nilai d
                            break; //digunakan untuk menghentikan for di baris 36
                        end;
                end;
            writeln; //output setelah bagian ini akan turun sebaris
        end;
    d := d - 4; //memberikan nilai untuk nilai d
    for a := 1 to 3  do //untuk a dari 1 sampai 3 lakukan baris 49 ke 64
        begin
            for b := 1 to a do //untuk b dari 1 sampai a lakukan baris 51 ke 53
                begin
                    write('  '); //menghasilkan tulisan yang ada di tanda kutip
                end;
            for c := 1 to 10 do //untuk c dari 1 sampai 10 lakukan baris 55 ke 62
                begin
                    write('* '); //menghasilkan tulisan yang ada di tanda kutip
                    if (c = d) then //jika c sama dengan d maka lakukan baris 58 sampai 61
                        begin
                            d := d - 2; //memberikan nilai untuk nilai d
                            break; //digunakan untuk menghentikan for di baris 54
                        end;
                end;
            writeln; //output setelah bagian ini akan turun sebaris
        end;
    readln; //digunakan untuk tidak menghilang terminalnya
    clrscr; //untuk menghapus semua dari layar sebelum program ini berjalan
    writeln('========================================================'); //menghasilkan tulisan yang ada di tanda kutip
    writeln('Soal No 4'); //menghasilkan tulisan yang ada di tanda kutip
    writeln('========================================================'); //menghasilkan tulisan yang ada di tanda kutip
    for a := 1 to 20 do //untuk a dari 1 sampai 20 lakukan baris 71 ke 80
    begin
        if (a  mod 2 = 0) then //jika a mod 2 sama dengan maka lakukan baris 73 sampai 75
        begin
           writeln(a,' adalah bilangan genap'); //menampilkan tulisan yang ada di dalam a dan tanda kutip
        end
        else //jika kondisi sebelumnya tidak terpenuhi maka lakukan baris 77 sampai 79
        begin
            writeln(a,' adalah bilangan ganjil'); //menampilkan tulisan yang ada di dalam a dan tanda kutip
        end;
    end;
    readln; //digunakan untuk tidak menghilang terminalnya

    clrscr; //untuk menghapus semua dari layar sebelum program ini berjalan
    writeln('========================================================'); //menampilkan tulisan yang ada di dalam tanda kutip
    writeln('Soal No 5'); //menampilkan tulisan yang ada di dalam tanda kutip
    writeln('========================================================'); //menampilkan tulisan yang ada di dalam tanda kutip
    for a := 1 to 100 do //untuk a dari 1 sampai 100 lakukan baris 88 ke 94
    begin
        b := a * 1; //memberikan nilai untuk nilai b
        if ( (b mod 4 <> 0) or (b mod 6 <> 0)) then //jika b mod 4 atau b mod 6 tidak sama dengan 0 maka lakukan baris 91 sampai 93
        begin
            writeln('1 * ',a,' = ',b); //menampilkan tulisan yang ada di dalam tanda kutip lalu yang didalam a lalu yang didalam tanda ktip lalu yang ada di dalam b
        end;
    end;
    readln; //digunakan untuk tidak menghilang terminalnya
end.