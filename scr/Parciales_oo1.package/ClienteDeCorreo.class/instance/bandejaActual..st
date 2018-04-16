as yet unclassified
bandejaActual: unMensaje
	"devuelve la bandeja en donde reside el mensaje"

	^ self bandejas detect: [ :each | each tieneElMensaje: unMensaje ] ifNone: [ nil ]