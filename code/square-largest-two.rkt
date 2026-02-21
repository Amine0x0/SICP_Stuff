#lang sicp

(define (sum x y) (+ x y))
(define (mul x y) (* x y))
(define (div x y) (/ x y))
(define (sub x y) (- x y))
(define result 0)

(define (square x) (mul x x))

(define (proc x y z)
  (cond
    ((and (<= x y) (<= x z)) (sum (square y) (square z)))
    ((and (<= y x) (<= y z)) (sum (square x) (square z)))
    ((and (<= z x) (<= z y)) (sum (square x) (square y)))
    ))

(proc 10 200 3)

 