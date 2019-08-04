sinal_com_leitura:-
    write('Digite o numero:'),read(X),
    sinal(X,Y),
    write("O Numero eh: "),write(Y),!.


sinal(X,Y) :- X>0,
                Y = 'Positivo'.
sinal(X,Y) :- X<0,
                Y = 'Negativo'.
sinal(X,Y) :- Y = 'Nulo',!.
