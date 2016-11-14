program algo_croixtaille;

uses crt ;

var i,j,taille :INTEGER;
    car : CHAR;
BEGIN
  clrscr;
  writeln ('entrez une lettre pour former une croix');
  readln (car);
        writeln ('entrez la taille de la croix : ');
        readln (taille);
        for i:= 1 to taille do


        for j :=1 to taille do

        begin

                if (j=i) or (j=taille-(i-1)) then
                write(car)
        ELSE


                write(' ');


         end;
          writeln;

        end;

        readln;

END.
