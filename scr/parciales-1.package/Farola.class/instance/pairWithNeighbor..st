as yet unclassified
pairWithNeighbor: otraFarola
"Crea la relación de vecinos entre las farolas. La relación de vecinos entre las farolas es recíproca, es decir el receptor del mensaje será vecino de otraFarola, al igual que otraFarola también se convertirá en vecina del receptor del mensaje."
	self neighbors add: otraFarola.
	otraFarola neighbors add: self