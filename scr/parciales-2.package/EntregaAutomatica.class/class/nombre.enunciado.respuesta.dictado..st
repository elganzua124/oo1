instance creation
nombre: aName enunciado: aString respuesta: anotherString dictado: unDictado
	^ self new
		setName: aName dictado: unDictado;
		setEnunciado: aString respuesta: anotherString