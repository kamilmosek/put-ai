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
   (assert (attribute (name wine) (value "CHABLIS")))
   (printout t "CHABLIS") crlf)


 (defrule wine3
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "TOKAJI ASZU 6 PUTTONYOS")))
   (printout t "TOKAJI ASZU 6 PUTTONYOS") crlf)


 (defrule wine4
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "NOVAPALMA PINOT GRIGIO ORGANIC")))
   (printout t "NOVAPALMA PINOT GRIGIO ORGANIC") crlf)


 (defrule wine5
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "CHARDONNAY SWEET NOBLE ROT")))
   (printout t "CHARDONNAY SWEET NOBLE ROT") crlf)


 (defrule wine6
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Château d’Yquem 2013")))
   (printout t "Château d’Yquem 2013") crlf)


 (defrule wine7
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "VIÑA HERMOSA BLANCO")))
   (printout t "VIÑA HERMOSA BLANCO") crlf)


 (defrule wine8
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "SAINT CLAIR WAIRAU RESERVE SAUVIGNON BLANC")))
   (printout t "SAINT CLAIR WAIRAU RESERVE SAUVIGNON BLANC") crlf)


 (defrule wine9
  (attribute (name color) (value white))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "CHASSAGNE-MONTRACHET LA GOUJONNE")))
   (printout t "CHASSAGNE-MONTRACHET LA GOUJONNE") crlf)


 (defrule wine10
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "COLLECTION 1508 RULANDSKÉ BÍLÉ")))
   (printout t "COLLECTION 1508 RULANDSKÉ BÍLÉ") crlf)


 (defrule wine11
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "chablis")))
   (printout t "chablis") crlf)


 (defrule wine12
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "POUILLY-FUISSÉ")))
   (printout t "POUILLY-FUISSÉ") crlf)


 (defrule wine13
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "novapalma pinot grigio organic")))
   (printout t "novapalma pinot grigio organic") crlf)


 (defrule wine14
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "chardonnay sweet noble rot")))
   (printout t "chardonnay sweet noble rot") crlf)


 (defrule wine15
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Château d’Yquem 2013")))
   (printout t "Château d’Yquem 2013") crlf)


 (defrule wine16
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "chardonnay")))
   (printout t "chardonnay") crlf)


 (defrule wine17
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "SAINT CLAIR WAIRAU RESERVE SAUVIGNON BLANC")))
   (printout t "SAINT CLAIR WAIRAU RESERVE SAUVIGNON BLANC") crlf)


 (defrule wine18
  (attribute (name color) (value white))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "chassagne-montrachet la goijonne")))
   (printout t "chassagne-montrachet la goijonne") crlf)


 (defrule wine19
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "bella blanco romano frizzante")))
   (printout t "bella blanco romano frizzante") crlf)


 (defrule wine20
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "diemersfontein carpe diem viognier")))
   (printout t "diemersfontein carpe diem viognier") crlf)


 (defrule wine21
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "POUILLY-FUISSÉ")))
   (printout t "POUILLY-FUISSÉ") crlf)


 (defrule wine22
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "la palma chardonnay")))
   (printout t "la palma chardonnay") crlf)


 (defrule wine23
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "chardonnay sweet noble rot")))
   (printout t "chardonnay sweet noble rot") crlf)


 (defrule wine24
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "franciacorta ca'del bosco cuvee prestige")))
   (printout t "franciacorta ca'del bosco cuvee prestige") crlf)


 (defrule wine25
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "villa brici sauvignon blanc")))
   (printout t "villa brici sauvignon blanc") crlf)


 (defrule wine26
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "pouilly fume les charmelles")))
   (printout t "pouilly fume les charmelles") crlf)


 (defrule wine27
  (attribute (name color) (value white))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "pouilly-fuisse")))
   (printout t "pouilly-fuisse") crlf)


 (defrule wine28
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "CABERNET WINNICA TURNAU")))
   (printout t "CABERNET WINNICA TURNAU") crlf)

 (defrule wine29
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "TRABUCH")))
   (printout t "TRABUCH") crlf)


 (defrule wine30
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "ABADÍA RETUERTA PAGO VALDEBELLÓN")))
   (printout t "ABADÍA RETUERTA PAGO VALDEBELLÓN") crlf)


 (defrule wine31
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "GEORGIAN VALLEYS KINDZMARAULI")))
   (printout t "GEORGIAN VALLEYS KINDZMARAULI") crlf)


 (defrule wine32
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "VIVÉNT DE TANNAT LIMITED EDITION")))
   (printout t "VIVÉNT DE TANNAT LIMITED EDITION") crlf)


 (defrule wine33
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "GLAETZER AMON-RA")))
   (printout t "GLAETZER AMON-RA") crlf)


 (defrule wine34
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "LA CAPITANA CARMÉNÈRE")))
   (printout t "LA CAPITANA CARMÉNÈRE") crlf)


 (defrule wine35
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "ÓPALO MALBEC")))
   (printout t "ÓPALO MALBEC") crlf)


 (defrule wine36
  (attribute (name color) (value red))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "LAS LAMAS 2017")))
   (printout t "LAS LAMAS 2017") crlf)


 (defrule wine37
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "LA VENDIMIA")))
   (printout t "LA VENDIMIA") crlf)


 (defrule wine38
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "CAMINS DEL PRIORAT")))
   (printout t "CAMINS DEL PRIORAT") crlf)


 (defrule wine39
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "ABADÍA RETUERTA PAGO GARDUÑA")))
   (printout t "ABADÍA RETUERTA PAGO GARDUÑA") crlf)


 (defrule wine40
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "GEORGIAN VALLEYS KINDZMARAULI")))
   (printout t "GEORGIAN VALLEYS KINDZMARAULI") crlf)


 (defrule wine41
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "VIVÉNT DE TANNAT LIMITED EDITION")))
   (printout t "VIVÉNT DE TANNAT LIMITED EDITION") crlf)


 (defrule wine42
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "GLAETZER AMON-RA")))
   (printout t "GLAETZER AMON-RA") crlf)


 (defrule wine43
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "DOMAINE DES MARRANS BEAUJOLAIS VILLAGES")))
   (printout t "DOMAINE DES MARRANS BEAUJOLAIS VILLAGES") crlf)


 (defrule wine44
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "CASAL DA COELHEIRA RESERVA TINTO")))
   (printout t "CASAL DA COELHEIRA RESERVA TINTO") crlf)


 (defrule wine45
  (attribute (name color) (value red))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "LAS LAMAS 2017")))
   (printout t "LAS LAMAS 2017") crlf)


 (defrule wine46
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "TARICHÚ MERLOT RESERVA 2019")))
   (printout t "TARICHÚ MERLOT RESERVA 2019") crlf)


 (defrule wine47
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "RAMÓN BILBAO RESERVA")))
   (printout t "RAMÓN BILBAO RESERVA") crlf)


 (defrule wine48
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "VOSNE ROMANÉE")))
   (printout t "VOSNE ROMANÉE") crlf)


 (defrule wine49
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "VALPOLICELLA CLASSICO")))
   (printout t "VALPOLICELLA CLASSICO") crlf)


 (defrule wine50
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "VIVÉNT DE TANNAT LIMITED EDITION")))
   (printout t "VIVÉNT DE TANNAT LIMITED EDITION") crlf)


 (defrule wine51
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "CHÂTEAU MARGAUX 2013")))
   (printout t "CHÂTEAU MARGAUX 2013") crlf)


 (defrule wine52
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "DOMAINE DES MARRANS BEAUJOLAIS VILLAGES")))
   (printout t "DOMAINE DES MARRANS BEAUJOLAIS VILLAGES") crlf)


 (defrule wine53
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "ENRIQUE FOSTER RESERVA MALBEC")))
   (printout t "ENRIQUE FOSTER RESERVA MALBEC") crlf)


 (defrule wine54
  (attribute (name color) (value red))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "CHÂTEAU MARGAUX 2002")))
   (printout t "CHÂTEAU MARGAUX 2002") crlf)


 (defrule wine55
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "Tariquet Rosé")))
   (printout t "Tariquet Rosé") crlf)


 (defrule wine56
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Domaine Montrose, Rosé, Pays d'Oc")))
   (printout t "Domaine Montrose, Rosé, Pays d'Oc") crlf)


 (defrule wine57
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Kracher, Rosenmuskateller No.2")))
   (printout t "Kracher, Rosenmuskateller No.2") crlf)


 (defrule wine58
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "Domaine de Triennes Rose 2019")))
   (printout t "Domaine de Triennes Rose 2019") crlf)


 (defrule wine59
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Jolie-Pitt & Perrin, Miraval, Côtes de Provence")))
   (printout t "Jolie-Pitt & Perrin, Miraval, Côtes de Provence") crlf)


 (defrule wine60
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Château d'Esclans, Whispering Angel")))
   (printout t "Château d'Esclans, Whispering Angel") crlf)


 (defrule wine61
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "ESPRIT GASSIER")))
   (printout t "ESPRIT GASSIER") crlf)


 (defrule wine62
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Tormaresca, Calafuria, Salento")))
   (printout t "Tormaresca, Calafuria, Salento") crlf)


 (defrule wine63
  (attribute (name color) (value pink))
  (attribute (name meeting) (value formal))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Billecart-Salmon Brut Rosé Champagne")))
   (printout t "Billecart-Salmon Brut Rosé Champagne") crlf)


 (defrule wine64
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "ROSÉ WINNICA TURNAU")))
   (printout t "ROSÉ WINNICA TURNAU") crlf)


 (defrule wine65
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Joseph Mellot Le Rabault Sancerre Rosé")))
   (printout t "Joseph Mellot Le Rabault Sancerre Rosé") crlf)


 (defrule wine66
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Kracher, Rosenmuskateller No.2")))
   (printout t "Kracher, Rosenmuskateller No.2") crlf)


 (defrule wine67
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "Domaine Lafage Miraflors Rose 2019")))
   (printout t "Domaine Lafage Miraflors Rose 2019") crlf)


 (defrule wine68
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Maison No. 9 Rose")))
   (printout t "Maison No. 9 Rose") crlf)


 (defrule wine69
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Château d'Esclans, Whispering Angel")))
   (printout t "Château d'Esclans, Whispering Angel") crlf)


 (defrule wine70
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "Pratsch Organic Rosé")))
   (printout t "Pratsch Organic Rosé") crlf)


 (defrule wine71
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Grenache Rosé")))
   (printout t "Grenache Rosé") crlf)


 (defrule wine72
  (attribute (name color) (value pink))
  (attribute (name meeting) (value casual))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Billecart-Salmon Brut Rosé Champagne")))
   (printout t "Billecart-Salmon Brut Rosé Champagne") crlf)


 (defrule wine73
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "RAMÓN BILBAO ROSADO")))
   (printout t "RAMÓN BILBAO ROSADO") crlf)


 (defrule wine74
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Mumm Napa Rosé")))
   (printout t "Mumm Napa Rosé") crlf)


 (defrule wine75
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value meat))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Louis Roederer et Philippe Starck Brut Nature Rosé")))
   (printout t "Louis Roederer et Philippe Starck Brut Nature Rosé") crlf)


 (defrule wine76
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value msweets))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "LUCA BOSIO PIEMONTE DOC ROSATO")))
   (printout t "LUCA BOSIO PIEMONTE DOC ROSATO") crlf)


 (defrule wine77
 (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Mumm Brut Rose")))
   (printout t "Mumm Brut Rose") crlf)


 (defrule wine78
 (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value sweets))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "Domaines Ott, Château Rommassan")))
   (printout t "Domaines Ott, Château Rommassan") crlf)




 (defrule wine79
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value low))
   =>
   (assert (attribute (name wine) (value "LUCA BOSIO PIEMONTE DOC ROSATO")))
   (printout t "LUCA BOSIO PIEMONTE DOC ROSATO") crlf)



 (defrule wine80
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value medium))
   =>
   (assert (attribute (name wine) (value "Mumm Napa Rosé")))
   (printout t "Mumm Napa Rosé") crlf)


 (defrule wine81
  (attribute (name color) (value pink))
  (attribute (name meeting) (value social))
  (attribute (name food) (value fish))
   (attribute (name price) (value high))
   =>
   (assert (attribute (name wine) (value "AIX Rosé 2020 Coteaux dAix en Provence")))
   (printout t "AIX Rose 2020 Coteaux dAix en Provence") crlf)

