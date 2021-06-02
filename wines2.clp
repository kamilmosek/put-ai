(defmodule MAIN (export ?ALL))

;;*****************
;;* INITIAL STATE *
;;*****************

(deftemplate MAIN::attribute
   (slot name)
   (slot value))

(defrule wine1
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
  (attribute (name price) (value low))
  =>
  (assert (attribute (name wine) (value "MONT MARÇAL MARCELONA BLANCO")))
  (printout t "MONT MARÇAL MARCELONA BLANCO") crlf)


 (defrule wine2
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value CHABLIS)))
   (printout t "CHABLIS") crlf)



