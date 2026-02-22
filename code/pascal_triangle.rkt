#lang sicp

;; pascal triangle
;;     1
;;   1   1
;; 1   2   1
;; etc...

(define (pascal row col)
  (if (or (= col 0) (= col row))
      1
      (+ (pascal (- row 1) (- col 1))
         (pascal (- row 1) col))))

(pascal 3 2)