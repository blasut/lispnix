(defun main (filename)
  (handler-case (progn
                  (delete-file filename))
    (sb-int:simple-file-error (e) (print "The file doesnt exist"))))
