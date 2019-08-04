seculo_com_leitura:-
    write('Digite o ano:'),read(X),
    seculo(X,Y),
    write("O Seculo eh: "),write(Y),!.


seculo(X,Y) :- Y is X//100 +1,!.