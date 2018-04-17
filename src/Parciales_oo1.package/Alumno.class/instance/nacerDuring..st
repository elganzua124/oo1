temporal for remove
nacerDuring: aBlock
	"Pattern: Execute Around Method.
TestCase: unAlumno nacerDuring: [imprimirCantidadDeEvalaucionesAprobadas]"

	self imprimirNacer.
	[ aBlock value ]
		ensure: [ self imprimirMorir ]