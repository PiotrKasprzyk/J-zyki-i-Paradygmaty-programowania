(defun silnia (n)
  (if (= n 0)
      1
      (* n (silnia (- n 1)))))
