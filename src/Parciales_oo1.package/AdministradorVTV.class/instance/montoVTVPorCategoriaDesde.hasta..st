as yet unclassified
montoVTVPorCategoriaDesde: unaFecha hasta: otraFecha
	"Imprime en Transcript el monto que se pagó por cada
	categoría de vehículo entre dos fechas agrupando por
	año de acuerdo con el siguiente template:
	Año - categoría de vehículo - monto pagado"

	Transcript
		show: 'Año - categoría de vehículo - monto pagado';
		cr;
		cr.
	vtvs
		select: [ :each | each fecha between: unaFecha and: otraFecha ]
		thenDo: [ :each | 
			Transcript
				show: each fecha year;
				show: ' - ';
				show: each vehiculo categoria;
				show: ' - ';
				show: each costo;
				cr ]