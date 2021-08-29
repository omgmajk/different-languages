;;;; run with clisp fizzbuzz.lisp
;;;; standard fizzbuzz problem from 1 to 100

(loop for i from 1 to 100 do
    (
        let ( ;; modThree and modFive will be set to true if zerop is equal to zero
            (modThree (zerop (mod i 3)))
            (modFive  (zerop (mod i 5)))
        )

        (cond (
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
                t ;; Returned from zerop above when i is not modFive or modThree
                (format t "~d~%" i)
            )
        )
    )
)
