dlugosc([], 0).
dlugosc([_|Ogon], Dlugosc) :-
    dlugosc(Ogon, Dlugosc1),
    Dlugosc is Dlugosc1 + 1.
