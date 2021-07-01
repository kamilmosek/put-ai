(defmodule MAIN (export ?ALL))

;;*****************
;;* INITIAL STATE *
;;*****************



(deftemplate MAIN::attribute
   (slot name)
   (slot value))



(defrule treeElimination1
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
  =>
  (assert (attribute (name meeting_calculate) (value light)))
  (assert (attribute (name food_calculate) (value salt))))


(defrule treeElimination2
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
  =>
  (assert (attribute (name meeting_calculate) (value light)))
  (assert (attribute (name food_calculate) (value salt))))

(defrule treeElimination3
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
  =>
  (assert (attribute (name meeting_calculate) (value light)))
  (assert (attribute (name food_calculate) (value sweets))))


(defrule treeElimination4
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
  =>
  (assert (attribute (name meeting_calculate) (value light)))
  (assert (attribute (name food_calculate) (value salt))))


(defrule treeElimination5
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
  =>
  (assert (attribute (name meeting_calculate) (value light)))
  (assert (attribute (name food_calculate) (value salt))))

(defrule treeElimination6
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
  =>
  (assert (attribute (name meeting_calculate) (value light)))
  (assert (attribute (name food_calculate) (value sweets))))


(defrule treeElimination7
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
  =>
  (assert (attribute (name meeting_calculate) (value hard)))
  (assert (attribute (name food_calculate) (value salt))))


(defrule treeElimination8
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
  =>
  (assert (attribute (name meeting_calculate) (value hard)))
  (assert (attribute (name food_calculate) (value salt))))

(defrule treeElimination9
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
  =>
  (assert (attribute (name meeting_calculate) (value hard)))
  (assert (attribute (name food_calculate) (value sweets))))



(defrule white1
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
  (attribute (name price) (value low))
  =>
  (assert (attribute (name wine) (value "MONT MARÇAL MARCELONA BLANCO")))
  (printout t "MONT MARÇAL MARCELONA BLANCO") crlf)


 (defrule white2
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "CHABLIS")))
   (printout t "CHABLIS") crlf)


 (defrule white3
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "TOKAJI ASZU 6 PUTTONYOS")))
   (printout t "TOKAJI ASZU 6 PUTTONYOS") crlf)


 (defrule white4
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "NOVAPALMA PINOT GRIGIO ORGANIC")))
   (printout t "NOVAPALMA PINOT GRIGIO ORGANIC") crlf)


 (defrule white5
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "CHARDONNAY SWEET NOBLE ROT")))
   (printout t "CHARDONNAY SWEET NOBLE ROT") crlf)


 (defrule white6
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Château d’Yquem 2013")))
   (printout t "Château d’Yquem 2013") crlf)


 (defrule white7
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "bella blanco romano frizzante")))
   (printout t "bella blanco romano frizzante") crlf)


 (defrule white8
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "diemersfontein carpe diem viognier")))
   (printout t "diemersfontein carpe diem viognier") crlf)


 (defrule white9
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "POUILLY-FUISSÉ")))
   (printout t "POUILLY-FUISSÉ") crlf)


 (defrule white10
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "la palma chardonnay")))
   (printout t "la palma chardonnay") crlf)


 (defrule white11
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "chardonnay sweet noble rot")))
   (printout t "chardonnay sweet noble rot") crlf)


 (defrule white12
  (attribute (name color) (value white))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "franciacorta ca'del bosco cuvee prestige")))
   (printout t "franciacorta ca'del bosco cuvee prestige") crlf)


 (defrule red13
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "CABERNET WINNICA TURNAU")))
   (printout t "CABERNET WINNICA TURNAU") crlf)

 (defrule red14
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "TRABUCH")))
   (printout t "TRABUCH") crlf)


 (defrule red15
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "ABADÍA RETUERTA PAGO VALDEBELLÓN")))
   (printout t "ABADÍA RETUERTA PAGO VALDEBELLÓN") crlf)


 (defrule red16
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "GEORGIAN VALLEYS KINDZMARAULI")))
   (printout t "GEORGIAN VALLEYS KINDZMARAULI") crlf)


 (defrule red17
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "VIVÉNT DE TANNAT LIMITED EDITION")))
   (printout t "VIVÉNT DE TANNAT LIMITED EDITION") crlf)


 (defrule red18
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "GLAETZER AMON-RA")))
   (printout t "GLAETZER AMON-RA") crlf)


 (defrule red19
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "TARICHÚ MERLOT RESERVA 2019")))
   (printout t "TARICHÚ MERLOT RESERVA 2019") crlf)


 (defrule red20
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "RAMÓN BILBAO RESERVA")))
   (printout t "RAMÓN BILBAO RESERVA") crlf)


 (defrule red21
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "VOSNE ROMANÉE")))
   (printout t "VOSNE ROMANÉE") crlf)


 (defrule red22
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "VALPOLICELLA CLASSICO")))
   (printout t "VALPOLICELLA CLASSICO") crlf)


 (defrule red23
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "VIVÉNT DE TANNAT LIMITED EDITION")))
   (printout t "VIVÉNT DE TANNAT LIMITED EDITION") crlf)


 (defrule red24
  (attribute (name color) (value red))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "CHÂTEAU MARGAUX 2013")))
   (printout t "CHÂTEAU MARGAUX 2013") crlf)


 (defrule pink25
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "Tariquet Rosé")))
   (printout t "Tariquet Rosé") crlf)


 (defrule pink26
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Domaine Montrose, Rosé, Pays d'Oc")))
   (printout t "Domaine Montrose, Rosé, Pays d'Oc") crlf)


 (defrule pink27
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Kracher, Rosenmuskateller No.2")))
   (printout t "Kracher, Rosenmuskateller No.2") crlf)


 (defrule pink28
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "Domaine de Triennes Rose 2019")))
   (printout t "Domaine de Triennes Rose 2019") crlf)


 (defrule pink29
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Jolie-Pitt & Perrin, Miraval, Côtes de Provence")))
   (printout t "Jolie-Pitt & Perrin, Miraval, Côtes de Provence") crlf)


 (defrule pink30
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value hard))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Château d'Esclans, Whispering Angel")))
   (printout t "Château d'Esclans, Whispering Angel") crlf)


 (defrule pink31
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "RAMÓN BILBAO ROSADO")))
   (printout t "RAMÓN BILBAO ROSADO") crlf)


 (defrule pink32
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value salt))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Mumm Napa Rosé")))
   (printout t "Mumm Napa Rosé") crlf)


 (defrule pink33
  (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "LUCA BOSIO PIEMONTE DOC ROSATO")))
   (printout t "LUCA BOSIO PIEMONTE DOC ROSATO") crlf)


 (defrule pink34
 (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Mumm Brut Rose")))
   (printout t "Mumm Brut Rose") crlf)


 (defrule pink35
 (attribute (name color) (value pink))
  (attribute (name meeting_calculate) (value light))
  (attribute (name food_calculate) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Domaines Ott, Château Rommassan")))
   (printout t "Domaines Ott, Château Rommassan") crlf)


  (defrule pink36
  (attribute (name color) (value pink))
   (attribute (name meeting_calculate) (value light))
   (attribute (name food_calculate) (value salt))
    (attribute (name price) (value medium))
    =>
    (assert (attribute (name wine) (value "Mumm Napa Rosé")))
    (printout t "Mumm Napa Rosé") crlf)






