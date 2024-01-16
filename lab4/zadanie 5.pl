lacz([], L, L).
lacz([Glowa|Ogon], L, [Glowa|Wynik]) :-
    lacz(Ogon, L, Wynik).
