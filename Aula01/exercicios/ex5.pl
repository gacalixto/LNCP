maior_com_leitura:-
    write('Digite o 1o numero:'),read(X),
    write('Digite o 2o numero:'),read(Y),
    maior(X,Y,Z),
    write("O maior eh: "),write(Z).


maior(X,Y,Z) :- X>Y,
                Z = X.
maior(X,Y,Z) :- Z = Y,!.