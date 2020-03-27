actions
generarRed: farolas
	"Método recursivo que devuelve una colección de las farolas que pertenecen a la red."

	(farolas includes: self)
		ifFalse: [ farolas add: self.
			neighbors do: [ :vecina | vecina generarRed: farolas ] ].
	^ farolas