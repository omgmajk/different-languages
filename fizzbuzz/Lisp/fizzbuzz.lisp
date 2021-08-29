;;;; run with clisp fizzbuzz.lisp
;;;; standard fizzbuzz problem from 1 to 100

(loop for i from 1 to 100 do
    (
        let (
            (modThree (zerop (mod i 3)))
            (modFive  (zerop (mod i 5)))
        )

        (cond
            (
                (and modThree modFive)
                (write-line "FizzBuzz")
            )
            (
                modThree
                (write-line "Fizz")
            )
            (
                modFive
                (write-line "Buzz")
            )
            (
                t
                (format t "~d~%" i)
            )
        )
    )
)
