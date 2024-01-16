;;Zadanie 1: Suma Kwadratów Dwóch Największych Liczb
(defun suma-kwadratow (a b c)
  (let ((min-liczba (min a b c)))
    (+ (if (= a min-liczba) 0 (* a a))
       (if (= b min-liczba) 0 (* b b))
       (if (= c min-liczba) 0 (* c c)))))