(deftemplate person
   (multislot name 
      (type SYMBOL STRING) 
      (cardinality 2 4))
   (slot age 
      (type INTEGER) 
      (range 20 25))
   (slot hair-color))

(defrule check_color
   (person (hair-color ?c))
   (test (and (neq ?c black) (neq ?c brown)))
   =>
   (printout t "Hair color is: " ?c crlf))