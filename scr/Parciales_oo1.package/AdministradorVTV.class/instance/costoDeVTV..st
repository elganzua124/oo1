as yet unclassified
costoDeVTV: unVehiculo
	^ (self tieneVtvVencida: unVehiculo)
		ifTrue: [ costoPorLitro * (unVehiculo litros + 5) ]
		ifFalse: [ costoPorLitro * unVehiculo vehiculo litros ]