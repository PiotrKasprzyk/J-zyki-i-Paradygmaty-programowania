;;Zadanie 20: Procedura Tworzenia Nowej Listy Skojarzeń
(defun v (a v ls)
  (let ((usuniete (remove-if (lambda (para) (eq (car para) a)) ls)))
    (cons (cons a v) usuniete)))