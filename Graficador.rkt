#lang racket
(define (Main)
    (struct elments (coefficient potency))
    (define test "348X-5-6–784X2+6")
    (string->number (substring test 4 6))
    (expt 2 (string->number (substring test 4 6)))
    (define (SearchElements counter)
        (if (< counter (string-length test))

        )
    )
)
