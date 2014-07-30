as yet unclassified
renderCurrentPageOn: canvas
	canvas tbsRow: [ 
		canvas tbsColumn
			mediumSize: 6;
			with: [ super renderCurrentPageOn: canvas ].
		canvas tbsColumn
			mediumSize: 6;
			with: [ self renderDetailPageOn: canvas ] ]