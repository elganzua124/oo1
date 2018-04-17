instance creation
responderCon: aString porAlumno: unAlumno
	"Metodo constructor. Crea una instancia de respuesta,
	esta misma conocerá a la pregunta. Retorna la respuesta."

	^ Respuesta alumno: unAlumno pregunta: self respuesta: aString