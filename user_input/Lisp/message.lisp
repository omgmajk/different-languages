;;;; Execute with clisp message.lisp
;;;; Takes string input from user and writes to console

(format t "Enter some text: ")
(terpri)
(let ((s (read-line)))
    (format t "You entered:~% ~s~%" s))
