(defrule programar
(confirmacionp si)
=>
(assert(aptp alta))
)

(defrule noprogramar
(confirmacionp no)
=>
(assert(aptp baja))
)

(defrule matematicas
(confirmacionm si)
=>
(assert(aptm alta))
)

(defrule nomatematicas
(confirmacionm no)
=>
(assert(aptm baja))
)

(defrule redes
(confirmacionr si)
=>
(assert(aptr alta))
)

(defrule noredes
(confirmacionr no)
=>
(assert(aptr baja))
)

(defrule apts1
(aptp alta)
(aptm alta)
(aptr alta)
=>
(assert(res alto))
)

(defrule apts2
(aptp alta)
(aptm alta)
(aptr baja)
=>
(assert(res alto))
)

(defrule apts3
(aptp alta)
(aptm baja)
(aptr alta)
=>
(assert(res alto))
)

(defrule apts4
(aptp alta)
(aptm baja)
(aptr baja)
=>
(assert(res medio))
)

(defrule apts5
(aptp baja)
(aptm alta)
(aptr alta)
=>
(assert(res medio))
)

(defrule apts6
(aptp baja)
(aptm alta)
(aptr baja)
=>
(assert(res bajo))
)

(defrule apts7
(aptp baja)
(aptm baja)
(aptr alta)
=>
(assert(res bajo))
)

(defrule apts8
(aptp baja)
(aptm baja)
(aptr baja)
=>
(assert(res bajo))
)

(defrule resultado1
(res alto)
=>
(assert(resalto ralto))
)

(defrule resultado2
(res medio)
=>
(assert(resmedio rmedio))
)

(defrule resultado3
(res bajo)
=>
(assert(resbajo rbajo))
)

;fact
(deffacts inicio
(confirmacionp no)
(confirmacionm no)
(confirmacionr no)
)