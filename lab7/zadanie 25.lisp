;;Zadanie 25: Funkcja Podlista
(defun podlista (l p n)
  (subseq l p (+ p n)))