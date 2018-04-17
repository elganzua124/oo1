as yet unclassified
hacerVTV: unVehiculo
	"Crea una nueva VTV, cobra e inicia el proceso de controles para unVehiculo."

	| vtv |
	vtv := vtvs add: (VTV vehiculo: unVehiculo costo: (self costoDeVTV: unVehiculo)).
	(self testAuto: unVehiculo)
		ifTrue: [ vtv aprobar ]
		ifFalse: [ vtv desaprobar ].
	self imprimirResultado: unVehiculo