as yet unclassified
descriptionTodoItems
	<magritteDescription>
	^ MAToManyRelationDescription new
		label: 'All Items';
		accessor: #todoItems;
		priority: 200;
		classes: {TodoItem};
		yourself