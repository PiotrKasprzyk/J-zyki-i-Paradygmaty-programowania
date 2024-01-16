usun(E, [E|Ogon], Ogon).
usun(E, [Glowa|Ogon], [Glowa|Wynik]) :-
    usun(E, Ogon, Wynik).
