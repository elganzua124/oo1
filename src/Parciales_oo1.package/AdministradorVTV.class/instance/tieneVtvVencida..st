as yet unclassified
tieneVtvVencida: unVehivulo
	"Responde si el vehiculo tiene la ultima vtv aprobada vencida. Que es
	lo mismo que comprobar la inexistencia de una vtv aprobada y no vencida."

	^ (self vtvsDeVehiculo: unVehivulo) noneSatisfy: [ :each | each estaAprobada and: [ each estaVencida not ] ]