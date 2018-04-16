as yet unclassified
respuestasDeMateria: unaMateria
	^ respuestasDeAlumnos select: [ :rta | rta materiaDeRespuesta = unaMateria ]