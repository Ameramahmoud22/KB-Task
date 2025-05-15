(defrule check_animal
   (animal (type ?t))
   (test (or (eq ?t duck) (eq ?t turtle)))
   =>
   (printout t "Animal type is: " ?t crlf))