as yet unclassified
unpairWithNeighbor: otraFarola
"Elimina la relación de vecinos entre las farolas. La relación de vecinos entre las farolas es recíproca, es decir el receptor del mensaje dejará de ser vecino de otraFarola, al igual que otraFarola también dejará de ser vecina del receptor del mensaje."
	self neighbors remove: otraFarola ifAbsent: [ ^ self ].
	otraFarola neighbors remove: self