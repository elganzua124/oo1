as yet unclassified
mensajesDesde: unaFecha hasta: otraFecha
	"pendiente el orden por fecha"

	^ ((self bandejas fold: [ :x :y | x mensajes , y mensajes ]) select: [ :each | each fecha between: unaFecha and: otraFecha ])
		asSortedCollection: [ :x :y | x fecha < y fecha ]