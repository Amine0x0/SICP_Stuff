#lang sicp

;; factorial procedure
;; factorial of 5 = 5 x 4 x 3 x 2 x 1
;; facto  n =  while n > 0 ==> n * (n - 1)

(define (factorial n)
  (if (= n 1) 1 (* n (factorial(- n 1)))))

;; factorial (4) ==> 4 * factorial(3) ==> 4 * 3 * factorial(2) ==> 4 * 3 * 2 * factorial(1) ==> 4 * 3 * 2 * 1
;; ==> 4 * 3 * (2 * 1) ==> 4 * (3 * 2) ==> 4 * 6 ==> 24.


(factorial 4)