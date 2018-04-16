accessing
neighborsWithWorkingLamp
"Retorna una colección de todas las farolas que están en su red que no tienen la lámpara quemada."
	| red |
	red := self generarRed: Set new.
	^ red reject: [ :farola | farola lamp burned ]