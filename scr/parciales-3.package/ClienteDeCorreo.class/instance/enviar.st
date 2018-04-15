as yet unclassified
enviar
	| correos |
	correos := salida mensajesSinMarcar.
	(connector enviarCorreos: correos)
		ifTrue: [ correos do: [ :a | a marcarEnviado ] ]