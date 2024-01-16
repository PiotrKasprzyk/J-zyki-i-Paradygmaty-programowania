osoba(jan, andrzej, zofia, mezczyzna, 40).
osoba(anna, andrzej, zofia, kobieta, 35).
osoba(marcin, andrzej, zofia, mezczyzna, 25).
osoba(kasia, andrzej, zofia, kobieta, 30).
osoba(krzys, marcin, kasia, mezczyzna, 5).
osoba(ania, marcin, kasia, kobieta, 10).
osoba(mikolaj, krzys, ania, mezczyzna, 1).

rodzenstwo(X, Y) :- osoba(X, Ojciec, Matka, _, _), osoba(Y, Ojciec, Matka, _, _), X \= Y.
brat(X, Y) :- rodzenstwo(X, Y), osoba(X, _, _, mezczyzna, _).
siostra(X, Y) :- rodzenstwo(X, Y), osoba(X, _, _, kobieta, _).
