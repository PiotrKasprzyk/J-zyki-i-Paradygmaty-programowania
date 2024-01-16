;;Zadanie 6: Deep-Reverse
(defun deep-reverse (lista)
  (if (atom lista)
      lista
      (nreverse (mapcar #'deep-reverse lista))))