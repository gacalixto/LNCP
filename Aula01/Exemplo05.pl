% Signos
signo(Dia, Mes, aries):- (Dia>=21 , Mes=3).
signo(Dia, Mes, aries):- (Dia=<20 , Mes=4).
signo(Dia, Mes, touro):-
	(Dia>=21 , Mes=4);(Dia=<21 , Mes=5).
signo(Dia, Mes, gêmeos):-
	(Dia>=22 , Mes=5);(Dia=<21 , Mes=6).
signo(Dia, Mes, câncer):-
	(Dia>=21 , Mes=6);(Dia=<23 , Mes=7).
signo(Dia, Mes, leão):-
	(Dia>=24 , Mes=7);(Dia=<23 , Mes=8).
signo(Dia, Mes, virgem):-
	(Dia>=24 , Mes=8);(Dia=<23 , Mes=9).
signo(Dia, Mes, libra):-
	(Dia>=24 , Mes=9);(Dia=<23 , Mes=10).
signo(Dia, Mes, escorpião):-
	(Dia>=24 , Mes=10);(Dia=<22 , Mes=11).
signo(Dia, Mes, sagitário):-
	(Dia>=23, Mes=11);(Dia=<21, Mes=12).
signo(Dia, Mes, capricórnio):-
	(Dia>=22,Mes=12) ; (Dia=<20,Mes=1).
signo(Dia, Mes, aquário):-
	(Dia>=21,Mes=1) ; (Dia=<19,Mes=2).
signo(Dia, Mes, peixes):-
	(Dia>=20,Mes=2) ; (Dia=<20,Mes=3).















