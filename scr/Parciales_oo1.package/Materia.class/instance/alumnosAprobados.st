accessing
alumnosAprobados
	"Retorna una colección con los alumnos aprobados de la materia. Un
	alumno está aprobado si aprobó el 60% de las evaluaciones del curso."

	^ dictados collect: [ :a | a alumnosAprobados ]