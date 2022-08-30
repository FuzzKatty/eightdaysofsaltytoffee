(define pi-time 3.14)

(define (mog)
  (display "mugus sus")
  (newline))

(mog)

(define (message)
  (display "pi time!")
  (newline))

(define (pi-time?)
  (if (= (runtime) pi-time)
      (message)
      (pi-time?)))

(pi-time?)
