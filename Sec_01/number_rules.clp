(defrule pos_int
   (number ?n)
   (test (and (integerp ?n) (> ?n 0)))
   =>
   (printout t "The number is a positive integer" crlf))