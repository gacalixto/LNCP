% Signos
signo(Dia, Mes, aries):- (Dia>=21 , Mes=3).
signo(Dia, Mes, aries):- (Dia=<20 , Mes=4).
signo(Dia, Mes, touro):-
	(Dia>=21 , Mes=4);(Dia=<21 , Mes=5).
signo(Dia, Mes, g�meos):-
	(Dia>=22 , Mes=5);(Dia=<21 , Mes=6).
signo(Dia, Mes, c�ncer):-
	(Dia>=21 , Mes=6);(Dia=<23 , Mes=7).
signo(Dia, Mes, le�o):-
	(Dia>=24 , Mes=7);(Dia=<23 , Mes=8).
signo(Dia, Mes, virgem):-
	(Dia>=24 , Mes=8);(Dia=<23 , Mes=9).
signo(Dia, Mes, libra):-
	(Dia>=24 , Mes=9);(Dia=<23 , Mes=10).
signo(Dia, Mes, escorpi�o):-
	(Dia>=24 , Mes=10);(Dia=<22 , Mes=11).
signo(Dia, Mes, sagit�rio):-
	(Dia>=23, Mes=11);(Dia=<21, Mes=12).
signo(Dia, Mes, capric�rnio):-
	(Dia>=22,Mes=12) ; (Dia=<20,Mes=1).
signo(Dia, Mes, aqu�rio):-
	(Dia>=21,Mes=1) ; (Dia=<19,Mes=2).
signo(Dia, Mes, peixes):-
	(Dia>=20,Mes=2) ; (Dia=<20,Mes=3).















