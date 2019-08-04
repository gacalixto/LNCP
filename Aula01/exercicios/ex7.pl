imc_com_leitura:-
    write('Digite o peso:'),read(P),
    write("Digite a altura em metros:"),read(A),
    imc(P,A,R),
    res(R,S),
    write("O imc eh: "),write(R),write(" e sua situacao eh :"),write(S),!.


imc(P,A,R) :- R is P/(A*A).

res(X,Y):- X <17,Y = "Muito abaixo do peso".
res(X,Y):- X >=17,X<18.49,Y = "Abaixo do peso".
res(X,Y):- X >=18.50,X<24.99,Y = "Peso Normal".
res(X,Y):- X >=25,X<29.99,Y = "Acima do peso".
res(X,Y):- X >=30,X<34.99,Y = "Obesidade I".
res(X,Y):- X >=35,X<39.99,Y = "Obesidade II".
res(X,Y):- X >=40,Y = "Obesidade III",!.