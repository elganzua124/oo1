as yet unclassified
crearPregunta: aString
	"instancia una pregunta, hace que esta y el examen
	se conozcan, devuelve la pregunta recien creada."

	^ preguntas add: (Pregunta pregunta: aString evaluacion: self)