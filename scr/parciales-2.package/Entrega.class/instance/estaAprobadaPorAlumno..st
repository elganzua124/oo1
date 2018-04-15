private
estaAprobadaPorAlumno: unAlumno
	| rta |
	rta := self respuestasDeAlumnos detect: [ :a | a alumno = unAlumno ].
	^ rta esCorrecta