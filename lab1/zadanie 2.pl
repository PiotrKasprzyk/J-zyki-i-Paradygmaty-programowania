osoba(anna, 30, sport).
osoba(marcin, 25, muzyka).
osoba(katarzyna, 35, czytanie).
osoba(jan, 40, sport).

starsza(X, Y) :- osoba(X, WiekX, _), osoba(Y, WiekY, _), WiekX > WiekY.
