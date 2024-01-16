(defun liczby-podzielne-przez-trzy (lista)
  (count-if (lambda (x) (zerop (mod x 3))) lista))
