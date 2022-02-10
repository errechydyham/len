;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname len) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (len s)

  (if (< (string-length s) 5)
      "YOUR STRING LENGTH IS LESS THAN 5"
      (if (> (string-length s) 5)
          "YOUR STRING LENGTH IS MORE THAN 5"
          (if (= (string-length s) 5)
              "YOUR STRING EQUALS 5"
              "abc" 
              )
          )
  )
  )

(len "apple")  