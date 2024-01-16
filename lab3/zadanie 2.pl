fib(0, 0). % Przypadki bazowe
fib(1, 1).
fib(N, Wynik) :-
    N > 1,
    N1 is N - 1,
    N2 is N - 2,
    fib(N1, Wynik1),
    fib(N2, Wynik2),
    Wynik is Wynik1 + Wynik2.
