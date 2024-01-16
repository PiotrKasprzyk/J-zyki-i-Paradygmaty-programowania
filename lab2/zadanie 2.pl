zatrudnienie(anna, nowak, zelmer, duza_firma, 2000).
zatrudnienie(piotr, nowak, zelmer, duza_firma, 2000).
zatrudnienie(wiktor, nowak, zelmer, duza_firma, 2000).
zatrudnienie(sebastian, nowak, zelmer, duza_firma, 2000).
zatrudnienie(weronika, nowak, zelmer, duza_firma, 2000).
zatrudnienie(kamil, nowak, zelmer, duza_firma, 2000).
zatrudnienie(aleksandra, nowak, zelmer, duza_firma, 2000).
zatrudnienie(aneta, nowak, zelmer, duza_firma, 2000).
zatrudnienie(maksymilian, nowak, zelmer, duza_firma, 2000).
zatrudnienie(jakub, nowak, zelmer, duza_firma, 2000).
zatrudnienie(katarzyna, nowak, zelmer, duza_firma, 2000).

zadowolona_z_pracy(X) :- zatrudnienie(X, _, _, mala_firma, Zarobki), Zarobki > 2500.

osoba_z_duza_firma_i_malym_zarobkiem(X) :- zatrudnienie(X, _, _, duza_firma, Zarobki), Zarobki < 1500.
