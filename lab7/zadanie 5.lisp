;;Zadanie 5: Funkcje z Car i Cdr
(defun wez-7-a (lista) (cadr (caddr lista)))
(defun wez-7-b (lista) (caar lista))
(defun wez-7-c (lista) (caadr (cdadr (cdadr (cdadr (cdadr (cdadr lista)))))))