(defun fibonacci (n)
  (cond ((<= n 1) n)
        (t (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
