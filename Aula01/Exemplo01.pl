filha(X,Y):- pai(Y,X),mulher(X).
filha(X,Y):- mae(Y,X),mulher(X).

filho(X,Y):- pai(Y,X),homem(X).
filho(X,Y):- mae(Y,X),homem(X).

avoh(X,Y):- mae(X,W),pai(W,Y).
avoh(X,Y):- mae(X,W),mae(W,Y).



pai(ranulpho,zeferina).
pai(ranulpho,alcina).
pai(ranulpho,alvina).
pai(augustov,joaop).
pai(augustov,maria).
pai(joaop,joao).
pai(joaop,moises).
pai(joaop,augusto).
pai(joaop,simone).
pai(joaop,helves).
pai(joaop,valeria).
pai(joaop,elaine).
pai(miguel,barbara).
pai(elias,ana).
pai(elias,jose).
pai(paulo,camila).
pai(paulo,gabriel).

mae(elaine,gabriel).
mae(elaine,camila).

mae(marcia,ana). 
mae(vivian,jose).


mae(rosaria,zeferina).
mae(rosaria,alcina).
mae(rosaria,alvina).
mae(zeferina,joao).
mae(zeferina,moises).
mae(zeferina,augusto).
mae(zeferina,simone).
mae(zeferina,helves).
mae(zeferina,valeria).
mae(zeferina,elaine).
mae(lidia,joaop).
mae(lidia,maria).
mae(simone,barbara).

homem(jose).
homem(ranulpho).
homem(augustov).
homem(joaop).
homem(joao).
homem(moises).
homem(augusto).
homem(helves).
homem(gabriel).
homem(paulo).
mulher(barbara).
mulher(camila).

mulher(rosaria).
mulher(lidia).
mulher(zeferina).
mulher(alcina).
mulher(alvina).
mulher(maria).
mulher(simone).
mulher(valeria).
mulher(elaine).
mulher(sadora).
mulher(barbara).

