;;Zadanie 4: Przeskalowanie Listy
(defun przeskaluj-liste (lista czynnik)
  (mapcar (lambda (x) (* x czynnik)) lista))