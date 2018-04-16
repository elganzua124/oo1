printing
reporteActividad
	"Imprime un reporte con la lista de evaluaciones, cantidad de alumnos aprobados y el tipo"

	| bloque |
	bloque := [ :arg1 :arg2 :arg3 :arg4 | 
	'Evaluacion: ''' , arg1 , '''. Cantidad aprobados: ' , arg2 asString
		, '/' , arg3 asString , '. Tipo: ''' , arg4 , '''.' ].
	evaluaciones
		do: [ :evaluacion | 
			Transcript
				show:
					(bloque
						value: evaluacion nombre
						value: (self alumnosAprobadosDeEvaluacion: evaluacion) size
						value: alumnos size
						value: evaluacion tipo);
				cr ]