as yet unclassified
descriptionProject
	<magritteDescription>
	^ QCToOneOptionRelationDescription new
		label: 'Project';
		accessor: #project;
		priority: 50;
		options: self allProjects;
		classes: {TodoProject};
		yourself