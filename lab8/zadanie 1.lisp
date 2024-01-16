
(defstruct ksiazka
  tytul
  autorzy
  wydawnictwo
  rok-wydania
  isbn)

(defvar *biblioteka* nil)

(defun dodaj-ksiazke (ksiazka)
  (push ksiazka *biblioteka*))

(defun usun-ksiazke (isbn)
  (setf *biblioteka* (remove-if (lambda (k) (string= (ksiazka-isbn k) isbn)) *biblioteka*)))

(defun znajdz-ksiazki (szukany-atrybut wartosc)
  (remove-if-not (lambda (k) (string= (slot-value k szukany-atrybut) wartosc)) *biblioteka*))
