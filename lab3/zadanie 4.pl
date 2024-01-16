hanoi(N) :- move(N, left, center, right).

move(0, _, _, _) :- !.
move(N, A, B, C) :-
    N > 0,
    M is N - 1,
    move(M, A, C, B),
    write('Przenieœ kr¹¿ek z wie¿y '), write(A),
    write(' na wie¿ê '), writeln(C),
    move(M, B, A, C).
