;;;; Execute with clisp rnd.lisp
;;;; Generates and prints a random number between 1 and 1000

(setf *random-state* (make-random-state t)) ; Seeds the random function

(let ((i ( + 1 (random 1000)))) ; We + 1 it to get it to be within our range of 1-1000 instead of 0-999
(format t "Your random number is: ~d~%" i))
