Program vowelsconsonants;
uses crt;
var
ruf : string;

begin
        clrscr;
        write  ('Masukkan huruf : ');
        readln (ruf);

        case (ruf) of
                'a' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'A' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'i' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'I' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'u' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'U' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'e' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'E' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'o' : write ('Huruf ', ruf, ' merupakan huruf vokal');
                'O' : write ('Huruf ', ruf, ' merupakan huruf vokal');

                'b'..'d' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'f'..'h' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'j'..'n' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'p'..'t' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'v'..'z' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'B'..'D' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'F'..'H' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'J'..'N' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'P'..'T' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
                'V'..'Z' : write ('Huruf ' , ruf, ' merupakan huruf konsonan');
        else
                write (ruf, ' bukan merupakan huruf');
        end;
        readln;
end.


















