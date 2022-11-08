Program No3;
uses crt;

var
i,j,data : integer;

begin
clrscr;
write('Masukkan data yang ingin di uji coba : ');
readln(data);

for i := 1 to data do // Segitiga Pertama
    begin
        for j := 1 to data-i do // jangka untuk membuat sisi kiri seakan akan kosong hingga mencapai bintang
            begin
                write(' ');
            end;
    
        for j := 1 to i do // Posisi Bintang
            begin
                write('* ');
            end;
            writeln;
    end;
    
for i := data-1 downto 1 do // Segitiga kedua setelah mencapai titik terbawah segitiga pertama
    begin
        for j := 1 to data-i do // jangka untuk membuat sisi kiri seakan kosong hingga mencapai bintang
            begin
                write(' ');
            end;
    
        for j := 1 to i do // posisi bintang
            begin
                write('* ');
            end;
            writeln;
    end;
    
end.