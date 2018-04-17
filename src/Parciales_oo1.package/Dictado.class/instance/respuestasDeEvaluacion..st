as yet unclassified
respuestasDeEvaluacion: unaEvaluacion
	^ self respuestasDeAlumnos select: [ :rta | rta evaluacionDeRespuesta = unaEvaluacion ]