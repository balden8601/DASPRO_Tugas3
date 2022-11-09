PROGRAM NO_1;
USES CRT;
VAR
   A,B,N,JUMLAH:INTEGER;
BEGIN
     CLRSCR;
     WRITE ('N:');
     READLN (N);
     FOR A:= N DOWNTO 1 DO
     BEGIN
     JUMLAH :=0;
     FOR B:= 1 TO A DO
     BEGIN
     WRITE (B);
     JUMLAH:=JUMLAH+B
     END;
     WRITELN (' = ',JUMLAH);
     END;
     READLN;

END.