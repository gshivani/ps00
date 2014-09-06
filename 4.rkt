;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex4) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (tip bill percent)
  (* bill percent))


(check-expect (tip 100 .15) 15 )
(check-within (tip 20 .17) 3.4 2 )
(check-within (tip 10 .75) 7.5 2 )

