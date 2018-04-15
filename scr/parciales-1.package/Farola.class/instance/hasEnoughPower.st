testing
hasEnoughPower
	"Retorna true si la potencia de la red a la que se encuentra conectada es suficiente."

	| red consumoTotal potenciaTotal |
	red := self generarRed: Set new.
	consumoTotal := red sum: [ :a | a lamp powerConsumption ].
	potenciaTotal := red sum: [ :a | a powerGeneration ].
	^ potenciaTotal >= consumoTotal