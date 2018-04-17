as yet unclassified
ultimaVTVDeVehiculo: unVehiculo
	"devuelve la ultima vtv del vehiculo, aprobada o no"

	^ (self vtvsDeVehiculo: unVehiculo) max: [ :each | each fecha ]