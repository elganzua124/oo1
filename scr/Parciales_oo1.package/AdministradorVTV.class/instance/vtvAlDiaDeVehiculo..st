as yet unclassified
vtvAlDiaDeVehiculo: unVehiculo
	"Responde con la vtv aprobada más reciente no vencida."

	^ ((self vtvsDeVehiculo: unVehiculo) select: [ :each | each estaVencida not and: [ each estaAprobada ] ]) max: [ :each | each vencimiento ]