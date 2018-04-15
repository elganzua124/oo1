testing
needsUpdate
	"Retorna una colección de las farolas que están en su red cuya lámpara no está quemada pero está vencida o vence en los próximos 10 días, ordenadas por fecha de vencimiento de menor a mayor."

	| red |
	red := self neighborsWithWorkingLamp
		select: [ :farola | farola lamp expireDate <= (Date today + 10 days) ].
	^ red asSortedCollection: [ :a :b | a lamp expireDate < b lamp expireDate ]