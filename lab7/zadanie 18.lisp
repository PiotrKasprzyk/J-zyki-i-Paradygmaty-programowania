;;Zadanie 18: Procedura Podstaw
(defun podstaw (a b l)
  (mapcar (lambda (x) (if (eq x b) a x)) l))