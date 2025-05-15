(defrule Odd_number
   (number ?n)
   (test (neq (mod ?n 2) 0))
   =>
   (printout t "The number is odd" crlf))