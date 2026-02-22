#lang sicp
;;iterative factorial
(define (factorial n)
  (fact-iter 1 1 n))
;;adding counter for each iteration and storing the result in the product itself hhh
(define (fact-iter product counter max)
  (if (> counter max)
      product
  (fact-iter (* counter product)
             (+ counter 1)
             max)))