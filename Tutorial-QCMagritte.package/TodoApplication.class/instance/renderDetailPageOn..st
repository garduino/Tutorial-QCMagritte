as yet unclassified
renderDetailPageOn: canvas
	canvas heading: 'Details'.
	" En el tutorial estoy en Overview and details, cuando dice
	Now we have 3 things left to do before this works. We need an accessor for the details page, and we have to actually show the page, by modifying the renderDetailPageOn: canvas. We leave this up to you. Finally we need to change the children method, as we have to tell seaside we have an extra child page. Modify the children page as follows: 
	Ver como mostrar la página de detalles a continuación de acuerdo al texto de arriba"
	self halt.
	canvas text: detailsPage.
	
"
	canvas tbsRow: [ 
		canvas tbsColumn
			mediumSize: 6;
			with: [ super renderCurrentPageOn: canvas ].
		canvas tbsColumn
			mediumSize: 6;
			with: [ self renderDetailPageOn: canvas ] ]"