dist(mercurio, 36).
dist(venus, 67).
dist(terra, 93).
dist(marte, 141).
dist(juppiter, 484).
dist(saturno, 886).
dist(uranio, 1790).
dist(netuno, 2800).
dist(plutonio, 4600).




dist_com_leitura:-
    write('Digite o planeta 1:'),read(P1),
    write("Digite o planeta 2:"),read(P2),
    dist_planetas(P1,P2,D),
    write("A distancia eh: "),write(D),!.


dist_planetas(P1,P2,D) :- dist(P1,X),dist(P2,Y),
                          D is X-Y,!.
/*
res(X,Y):- X <17,Y = "Muito abaixo do peso".
res(X,Y):- X >=17,X<18.49,Y = "Abaixo do peso".
res(X,Y):- X >=18.50,X<24.99,Y = "Peso Normal".
res(X,Y):- X >=25,X<29.99,Y = "Acima do peso".
res(X,Y):- X >=30,X<34.99,Y = "Obesidade I".
res(X,Y):- X >=35,X<39.99,Y = "Obesidade II".
res(X,Y):- X >=40,Y = "Obesidade III",!.*/