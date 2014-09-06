;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex3) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (f->c f)
  ( * (- f 32) (/ 5 9)))


(check-expect (f->c 32) 0)
(check-within (f->c 100) 37.7 5 )
(check-within (f->c 72) 22.2 5 )



