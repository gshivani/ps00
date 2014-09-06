;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; quadratic-root : Number Number Number -> Number
; GIVEN: Co-efficients of a quadratic equation
; RETURNS: The root of the quadratic equation
; Examples:
; (quadratic-root 2 4 4)
; (quadratic-root 5 4 4)

(define (quadratic-root a b c)
  (/( + (- b) (sqrt (-(* b b) (* 4 a c)))) (* 2 a)))

(quadratic-root 2 4 4)
(quadratic-root 5 4 4)

   