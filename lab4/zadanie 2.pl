pisz_liste([]) :- write('Koniec listy'), nl.
pisz_liste([Glowa|Ogon]) :-
    write(Glowa), nl,
    pisz_liste(Ogon).
