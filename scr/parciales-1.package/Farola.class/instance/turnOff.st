switching
turnOff
"Si la farola no está apagada, la apaga y propaga la acción."
	self switch
		ifFalse: [ ^ self ];
		switch: false.
	self neighbors do: [ :each | each turnOff ]