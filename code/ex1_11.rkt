#lang sicp

;; f(n) -> if (n < 3) [n] else f(n - 1) + 2f(n - 2) + 3f(n - 3)

(define (f n)
  (if (< n 3)
      n
      (+ (f (- n 1))
         (* 2 (f (- n 2)))
         (* 3 (f (- n 3))))))

(f 3)