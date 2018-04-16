as yet unclassified
alumnosAprobados
	"Retorna una colección con los alumnos aprobados del curso. Un alumno
	está aprobado si aprobó el 60% de las evaluaciones del curso."

	| minimo |
	minimo := evaluaciones size * 0.6.
	^ alumnos select: [ :alumno | alumno cantidadDeEvaluacionesAprobadas >= minimo ]