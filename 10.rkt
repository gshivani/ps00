;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
; large-sum: Number Number Number -> Number
; RETURNS: The sum of the two larger numbers
; Examples:
; (large-sum 2 4 5) => 9
; (large-sum 3 2 12) => 15

(define (large-sum a b c)
  (if 
     (= (min a b c) c) (+ a b) 
     (+ (max a b) c)))

;Test-cases
(check-expect (large-sum 2 4 5) 9)
(check-expect (large-sum 3 2 12) 15)
(check-expect (large-sum 9 2 7) 16)
(check-expect (large-sum 3 2 1) 5)



          
          
