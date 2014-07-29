as yet unclassified
descriptionProjects
	<magritteDescription>
	^ MAToManyRelationDescription new
		label: 'Projects';
		accessor: #projects;
		priority: 300;
		classes: {TodoProject};
		yourself