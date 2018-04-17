switching
turnOn
"Si la farola no está encendida, la enciende y propaga la acción. Si no hay suficiente potencia en la red, la lámpara se quema. Siempre propaga aunque quemen todas las demás."
	self switch
		ifTrue: [ ^ self ].
	self hasEnoughPower
		ifFalse: [ lamp burn ];
		switch: true.
	self neighbors do: [ :each | each turnOn ]