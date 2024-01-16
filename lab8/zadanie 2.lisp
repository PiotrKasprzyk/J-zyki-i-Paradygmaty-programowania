
(defstruct student
  imie
  nazwisko
  album
  id-przedmiotu
  semestr
  ocena
  termin)

(defvar *rejestr-studentow* nil)

(defun dodaj-lub-aktualizuj-ocene (student)
  (let ((istniejacy (find (student-album student) *rejestr-studentow* :key #'student-album)))
    (if istniejacy
        (setf (student-ocena istniejacy) (student-ocena student))
        (push student *rejestr-studentow*))))

(defun znajdz-studenta (szukany-atrybut wartosc)
  (remove-if-not (lambda (s) (string= (slot-value s szukany-atrybut) wartosc)) *rejestr-studentow*))
