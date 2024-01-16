dopasuj(_, [], []).
dopasuj([H|T], [P|PT], [H|ZT]) :-
    pasuje(H, P),
    dopasuj(T, PT, ZT).
dopasuj([_|T], W, Z) :-
    dopasuj(T, W, Z).

pasuje(Elem, n) :- integer(Elem).
pasuje(Elem, a) :- atom(Elem).
pasuje(Elem, l) :- is_list(Elem).
pasuje(_, .).
pasuje(_, *).
