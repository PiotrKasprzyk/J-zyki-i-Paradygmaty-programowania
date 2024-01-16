poczatek([], _).
poczatek([Glowa|Ogon1], [Glowa|Ogon2]) :-
    poczatek(Ogon1, Ogon2).
