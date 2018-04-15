as yet unclassified
cantidadDeEvaluacionesAprobadas
	^ dictados sum: [ :dictado | dictado evaluaciones count: [ :evaluacion | self aproboEvaluacion: evaluacion ] ]