(deftemplate rect
   (slot height)
   (slot width))

(defrule perimeter
   (rect (height ?h) (width ?w))
   =>
   (bind ?p (* 2 (+ ?h ?w)))
   (printout t "Perimeter is: " ?p crlf))