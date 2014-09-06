;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; sq : Number -> Number
; RETURNS: square of the argument
; Examples:
; (sq 5) => 25
; (sq 10) => 100

(define (sq x)
  (* x x))
(sq 5)
(sq 10)
