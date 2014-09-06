;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; large-sum: Number Number Number -> Number
; RETURNS: The sum of the two larger numbers
; Examples:
; (large-sum 2 4 5)
; (large-sum 7 2 9)

(define (large-sum a b c)
  (
