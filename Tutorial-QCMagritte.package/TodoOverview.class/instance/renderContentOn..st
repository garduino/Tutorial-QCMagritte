as yet unclassified
renderContentOn: canvas
	canvas tbsRow: [ 
		canvas tbsColumn
			mediumSize: 6;
			with: [ super renderContentOn: canvas ].
		canvas tbsColumn
			mediumSize: 6;
			with: [ self renderDetailPageOn: canvas ] ]