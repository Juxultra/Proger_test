PROGRAM Division_13;
//BUT : Indiquer si un entier est divisible par 13
//ENTREES : Nombre entier
//SORTIES : Savoir si il est divisible par 13
USES crt;

VAR
	nb , modu : integer;
	divi : boolean;

BEGIN

	clrscr;
	writeln('Entrer un entier');
	readln (nb);

	modu:= nb mod 13;
	divi:= modu=0; // regarde si il est =  a 0
	
	modu:= nb DIV 13;
    writeln (('nombre de foit diviser : '),modu);

    if divi = true
    	then writeln ('Ce nombre est divisible par 13')
    	else writeln ('Ce nombre n est pas divisible par 13');


	//writeln (('Ce nombre est divisible par 13 : '),divi);
	readln;
END.
