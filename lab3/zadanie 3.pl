wykladnicza(_, 0, 1).
wykladnicza(A, N, W) :-
    N > 0,
    N1 is N - 1,
    wykladnicza(A, N1, W1),
    W is A * W1.
