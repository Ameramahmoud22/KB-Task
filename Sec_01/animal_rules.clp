(deftemplate animal
   (slot type))

(defrule check_animal
   (animal (type ?t))
   (test (neq ?t dog))
   =>
   (printout t "Animal type is: " ?t crlf))