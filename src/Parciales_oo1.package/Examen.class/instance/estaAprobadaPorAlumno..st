as yet unclassified
estaAprobadaPorAlumno: unAlumno
	"Un examen está aprobado si el 70% de las respuestas son correctas."

	| minimo suma rtas |
	minimo := preguntas size * 0.7.
	rtas := self respuestasDeAlumnos select: [ :a | a alumno = unAlumno ].
	suma := rtas sum: [ :a | a esCorrecta ].
	^ suma >= minimo