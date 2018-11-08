#lang racket
;Part 1
(cons 3 4)
;Part 2
(cons (cons 1 (cons 2 (cons 3 empty))) empty)
;Part 3
(cons "string" (cons 7 (cons (cons 1 ( cons 2 (cons 3 empty))) empty)))
;Part 4
(list "string" 7 (list 1 2 3))
;Part 5
(append '(string) '(7) (append '(1) '(2) '(3)))
