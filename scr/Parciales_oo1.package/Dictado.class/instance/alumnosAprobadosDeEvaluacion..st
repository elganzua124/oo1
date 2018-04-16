as yet unclassified
alumnosAprobadosDeEvaluacion: unaEvaluacion
	^ alumnos select: [ :alumno | unaEvaluacion estaAprobadaPorAlumno: alumno ]