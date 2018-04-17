tests
testAuto: unVehiculo
	^ (verificador estadoCarga: unVehiculo) and: [ (verificador estadoFrenos: unVehiculo) and: [ verificador estadoLuces: unVehiculo ] ]