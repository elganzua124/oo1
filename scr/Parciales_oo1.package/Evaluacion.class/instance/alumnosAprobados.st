as yet unclassified
alumnosAprobados
	^ dictado alumnado select: [ :alumno | self estaAprobadaPorAlumno: alumno ]