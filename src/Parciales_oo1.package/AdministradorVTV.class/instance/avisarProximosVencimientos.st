as yet unclassified
avisarProximosVencimientos
	| fecha |
	fecha := Date today addMonths: 3.
	self vehiculosConVTVAlDia
		select: [ :each | (self vtvAlDiaDeVehiculo: each) vencimiento < fecha ]
		thenDo: [ :each | self mandarCorreoA: each dueño correo ]