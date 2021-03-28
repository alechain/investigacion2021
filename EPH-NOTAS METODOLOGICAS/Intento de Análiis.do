use "C:\Users\alech\OneDrive\Documentos\INVESTIGACIÓN\EPH-NOTAS METODOLOGICAS\EPH INDIVIDUAL.dta", clear

**Tomando muestra aglomerado Corrientes**
keep if aglomerado==12



** Limitamos solamente a los que nacieron en la localidad o los que nacieron en otra localidad pero de la misma provincia**
drop if ch16!=1 & ch16!=2

** Creamos una binaria para ver si nació en la localidad o si viene de una migración interprovincial**
tab ch16
