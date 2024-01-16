(defun liczby-podzielne-przez-n (lista n)
  (count-if (lambda (x) (zerop (mod x n))) lista))
