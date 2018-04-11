(defun find-if1 (p s) (cond ((null s) s)
                            ((funcall p (car s)) (car s))
                            (T (find-if1 p (cdr s)))))