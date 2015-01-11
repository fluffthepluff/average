#lang racket
#|
Average: Calculates the mean of a list of values
|#


(define (numbers) (displayln "Please enter a list of numbers that you want to find the average of seperated by spaces:") (length (string-split (read-line))))
