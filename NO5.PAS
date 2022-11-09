PROGRAM NO_5;
USES CRT;
VAR
   ANGKA,I,DIBAGI_4,DIBAGI_6:INTEGER;
BEGIN
     CLRSCR;
     ANGKA:=I*1;
     ANGKA:=100;
     FOR I:=1 TO ANGKA DO
     BEGIN
          DIBAGI_4:=I MOD 4;
          DIBAGI_6:=I MOD 6;
          IF (DIBAGI_4 AND DIBAGI_6 <> 0) THEN
          BEGIN
               WRITELN (I);
          END;
     END;
     READLN;
END.