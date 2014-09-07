;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(remainder 25 5)

; Difference between remainder and modulo is that modulo operator 
; determines the exact remainder (positive or negative) by dividing first integer 
; by second integer. The remainder operator determines the inexact positive
; remainder by dividing first by second integer as illustrated in the 
; examples below.

(remainder 7 -3)
(modulo 7 -3)

(remainder 4 -7)

; even-num : Number -> Boolean
; RETURNS: determines whether the number is even or not
; Examples:
; (even-num? 2) => true
; (even-num? 7) => false

(define (even-num? n)
  ( if (=(remainder n 2) 0) true
      false))

;Test-cases
(even-num? 2)
(even-num? 7)

