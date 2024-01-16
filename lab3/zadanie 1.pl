silnia(0, 1). % Przypadek bazowy
silnia(N, Wynik) :-
    N > 0,
    N1 is N - 1,
    silnia(N1, Wynik1),
    Wynik is N * Wynik1.
