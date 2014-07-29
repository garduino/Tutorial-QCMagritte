as yet unclassified
sanitizeForUpgrade
	self todoItems do: [ :each | each parent: self ].
	super sanitizeForUpgrade