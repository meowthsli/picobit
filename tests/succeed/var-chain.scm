(define (f)
  (let ([x 3])
    (let ([y x])
      (let ([z y])
        z))))
(displayln (f))
