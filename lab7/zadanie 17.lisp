;;Zadanie 17: Funkcja Średnia
(defun srednia (lista)
  (if (every #'numberp lista)
      (/ (reduce #'+ lista) (length lista))
      'error))