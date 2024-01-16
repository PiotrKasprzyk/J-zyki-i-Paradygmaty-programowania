nalezy(E, [E|_]).
nalezy(E, [_|Ogon]) :-
    nalezy(E, Ogon).
