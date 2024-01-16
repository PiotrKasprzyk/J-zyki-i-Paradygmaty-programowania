;;Zadanie 23: Funkcje Mini i Maksi oraz Usuwanie Powtórzeń
(defun mini (li)
  (reduce #'min li))

(defun maksi (li)
  (reduce #'max li))

(defun usun-powtorzenia (li)
  (remove-duplicates li))