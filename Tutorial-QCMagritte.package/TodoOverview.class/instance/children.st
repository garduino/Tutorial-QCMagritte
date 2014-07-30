as yet unclassified
children
	^self detailsPage
		ifNil: [ super children ]
		ifNotNil: [ super children copyWith: self detailsPage ]