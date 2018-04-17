as yet unclassified
evaluarRespuesta: unaRespuesta
	"evalua la respuesta por sí misma, no requiere de un docente"

	respuestaValida = unaRespuesta contenido
		ifTrue: [ unaRespuesta marcarCorrecta ]
		ifFalse: [ unaRespuesta marcarIncorrecta ]