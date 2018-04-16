as yet unclassified
todosLosVehiculos
	"devuelve todos los vehiculos que registran vtv (aprobada o no)"

	^ vtvs collect: [ :each | each vehiculo ] as: Set