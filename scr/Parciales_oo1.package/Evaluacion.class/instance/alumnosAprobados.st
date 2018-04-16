private
alumnosAprobados
	^ dictado alumnado select: [ :alumno | self estaAprobadaPorAlumno: alumno ]