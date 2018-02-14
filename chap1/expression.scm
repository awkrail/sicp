; expression
(print (+ 137 489))

; pretty print
(print (+ (* 3
            (+ (* 2 4)
                (+ 3 5)))
        (+ (- 10 7)
            6)))

; 1.1.2 命名と環境
(define size 2)
(print size)

(define pi 3.14159)
(define radius 10)
(print (* pi (* radius radius)))
(print (* pi (* 2 radius)))

; 複合手続き
(define (square x) (* x x))
(print (square 21))
(define (square_sum x y) (+ (square x) (square y)))
; 関数を部品に高階関数も作れる
(define (f a)
    (square_sum (+ a 1) (* a 2)))
(print (square_sum 1 2))
(print (f 5))