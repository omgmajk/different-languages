;;;; Execute with clisp message.lisp
(format t "Enter some text: ")
(terpri)
(let ((s (read-line)))
    (format t "You entered:~% ~s~%" s))
