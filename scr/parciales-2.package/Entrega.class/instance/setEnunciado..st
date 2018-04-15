private
setEnunciado: aString
	"instancia una pregunta, hace que la entrega y la
	pregunta se conozcan. A fines prácticos, un
	enunciado es en esencia un objeto pregunta."

	enunciado := Pregunta pregunta: aString evaluacion: self