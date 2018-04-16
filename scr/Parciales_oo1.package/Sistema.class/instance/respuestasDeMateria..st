as yet unclassified
respuestasDeMateria: unaMateria
	^ self respuestasDeAlumnos select: [ :each | each materiaDeRespuesta = unaMateria ]