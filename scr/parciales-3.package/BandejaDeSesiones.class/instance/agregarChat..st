as yet unclassified
agregarChat: unChat
	"agrega un chat en la sesion del remitente correspondiente.
	Si no existe la sesion, se crea una."

	(sesiones detect: [ :each | each destinatario = unChat destinatario ] ifNone: [ sesiones add: (Sesion destinatario: unChat destinatario) ])
		agregarChat: unChat