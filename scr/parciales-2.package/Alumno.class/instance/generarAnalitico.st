printing
generarAnalitico
	"Retorna una lista de todas las materias aprobadas registradas por orden alfabético"

	| d |
	World submorphs detect: [ :m | m model = Transcript ] ifNone: [ Transcript open ].
	Transcript
		clear;
		show: 'Analitico de alumno: ';
		show: self nombre;
		cr.
	d := (dictados select: [ :a | a alumnosAprobados includes: self ]) asSortedCollection: [ :a :b | a materia nombre < b materia nombre ].
	d
		do: [ :each | 
			Transcript
				show: each materia nombre;
				cr ]