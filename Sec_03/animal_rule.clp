(defrule check_animal
   (animal (type ?t))
   (test (and (neq ?t dog) (neq ?t cat)))
   =>
   (printout t "Animal type is: " ?t crlf))