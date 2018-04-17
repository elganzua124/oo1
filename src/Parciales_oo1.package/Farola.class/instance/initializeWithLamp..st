initialization
initializeWithLamp: aLamp
	self setLamp: aLamp.
	switch := false.
	neighbors := Set new