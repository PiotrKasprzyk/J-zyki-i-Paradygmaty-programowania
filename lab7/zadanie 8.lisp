;;Zadanie 8: Lista Liści Drzewa
(defun lista-lisci (drzewo)
  (cond ((null drzewo) nil)
        ((atom drzewo) (list drzewo))
        (t (append (lista-lisci (car drzewo))
                   (lista-lisci (cdr drzewo))))))