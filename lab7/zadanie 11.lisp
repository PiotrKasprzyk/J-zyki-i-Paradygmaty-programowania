;;Zadanie 21: Zamiana Stopni Fahrenheita na Celsjusza i odwrotnie
(defun fahrenheit-na-celsjusza (F)
  (* 5/9 (- F 32)))

(defun celsjusz-na-fahrenheit (C)
  (+ (* 9/5 C) 32))