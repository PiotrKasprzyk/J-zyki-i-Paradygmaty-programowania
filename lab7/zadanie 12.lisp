;;Zadanie 22: Funkcja Wstaw Element na N-tą Pozycję w Liście
(defun wstaw (n a li)
  (if (= n 0)
      (cons a li)
      (cons (car li) (wstaw (- n 1) a (cdr li)))))