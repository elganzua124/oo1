as yet unclassified
vehiculosConVTVAlDia
	^ self todosLosVehiculos select: [ :each | (self vtvAlDiaDeVehiculo: each) notNil ]