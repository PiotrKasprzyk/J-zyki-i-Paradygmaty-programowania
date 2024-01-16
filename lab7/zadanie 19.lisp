;;Zadanie 19: Predykat Sąsiednie?
(defun sasiednie? (a b l)
  (if (null? l) nil
      (or (and (eq? a (car l)) (eq? b (cadr l)))
          (and (eq? b (car l)) (eq? a (cadr l)))
          (sasiednie? a b (cdr l)))))