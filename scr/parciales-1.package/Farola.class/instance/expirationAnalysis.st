accessing
expirationAnalysis
	"retorna un diccionario donde la clave es la fecha de vencimiento y el valor la cantidad de lámparas que vencen ese día que están en la red. Por ejemplo, si en la red hay dos farolas con lámparas que vencen el 2/1/2018 y una que vence el 3/1/2018, en el diccionario resultante el envío del mensaje at:2/1/2018 retorna 2."

	| dict |
	dict := Dictionary new.
	(self generarRed: Set new)
		do: [ :farola | 
			| date |
			date := farola lamp expireDate.
			dict at: date ifAbsentPut: 0.
			dict at: date put: [ (dict at: date) + 1 ] ].
	^ dict