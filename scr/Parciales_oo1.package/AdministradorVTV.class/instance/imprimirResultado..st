as yet unclassified
imprimirResultado: unVehiculo
	"Emite el certificado de VTV que corresponda a unVehiculo. Si la VTV está aprobada imprime en Transcript: 'Vehiculo con Patente ' <Numero de Patente> 'obtiene VTV OK el '<fecha actual>. Vence ' <fecha Vencimiento VTV> '. Monto abonado $' <total pagado en pesos>.
	Si no pasa algun control imprime en Transcript: 'Vehiculo con Patente ' <Numero Patente> ' no apto para VTV segun control del dia ' <fecha actual>"

	| vtv |
	vtv := self ultimaVTVDeVehiculo: unVehiculo.
	vtv estaAprobada
		ifTrue: [ Transcript
				show: 'Vehiculo con Patente ';
				show: unVehiculo patente;
				show: 'obtiene VTV OK el ';
				show: Date today;
				show: '. Vence ';
				show: vtv estaVencida;
				show: '. Monto abonado $';
				show: vtv costo ]
		ifFalse: [ Transcript
				show: 'Vehiculo con Patente ';
				show: unVehiculo patente;
				show: 'no apto para VTV segun control del dia ';
				show: Date today ]