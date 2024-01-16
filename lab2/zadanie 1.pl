rodzic(zofia, marcin).
rodzic(andrzej, marcin).
rodzic(andrzej, kasia).
rodzic(marcin, ania).
rodzic(marcin, krzy�).
rodzic(krzy�, miko�aj).
kobieta(zofia).
kobieta(kasia).
kobieta(ania).
m�czyzna(andrzej).
m�czyzna(marcin).
m�czyzna(krzy�).
m�czyzna(miko�aj).
potomek(Y,X):-
	rodzic(X,Y).
matka(X,Y):-
	rodzic(X,Y),
	kobieta(X).
dziadkowie(X,Z):-
	rodzic(X,Y),
	rodzic(Y,Z).
siostra(X,Y):-
	rodzic(Z,X),
	rodzic(Z,Y),
	kobieta(X).
szczesliwy(X) :- rodzic(X, _).

dwoje_dzieci(X) :- rodzic(X, Dziecko1), rodzic(X, Dziecko2), Dziecko1 \= Dziecko2.

wnuk(X, Z) :- rodzic(Y, X), rodzic(Z, Y).

ciotka(X, Y) :- rodzic(Z, Y), siostra(X, Z).

nastepca(X, Y) :- potomek(X, Y), \+rodzic(X, _).
