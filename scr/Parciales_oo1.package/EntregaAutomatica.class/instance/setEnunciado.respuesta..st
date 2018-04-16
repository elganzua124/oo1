private
setEnunciado: aString respuesta: anotherString
	"instancia una pregunta, hace que la entrega y la
	pregunta se conozcan, devuelve la pregunta. A fines
	prácticos, un enunciado es en esencia una pregunta."

	self setEnunciado: aString.
	respuestaValida := anotherString