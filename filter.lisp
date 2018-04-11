(defun filter1 (p s) (cond ((null s) s)
                           ((funcall p (car s)) (cons (car s) (filter1 (cdr s))))
                           (T (filter1 p (cdr s)))))