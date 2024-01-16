rodzic(zofia  , marcin).
rodzic(andrzej, marcin).
rodzic(andrzej, kasia).
rodzic(marcin , ania).
rodzic(marcin , krzys).
rodzic(krzys  , mikolaj).

kobieta(zofia).
kobieta(kasia).
kobieta(ania).

mezczyzna(andrzej).
mezczyzna(marcin).
mezczyzna(krzys).
mezczyzna(mikolaj).

potomek(Y, X) :-
    rodzic(X, Y).

matka(X, Y) :-
    rodzic(X, Y),
    kobieta(X).

ojciec(X, Y) :-
    rodzic(X, Y),
    mezczyzna(X).

dziadkowie(X, Z) :-
    rodzic(X, Y),
    rodzic(Y, Z).

brat(X, Y) :-
    rodzic(Z, X),
    rodzic(Z, Y),
    mezczyzna(X),
    X \= Y.

siostra(X, Y) :-
    rodzic(Z, X),
    rodzic(Z, Y),
    kobieta(X),
    X \= Y.
