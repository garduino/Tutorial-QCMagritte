as yet unclassified
containerActions: aContainer
<magritteContainer>
^aContainer
addCommand: 'Complete' condition: #notComplete action: #complete;
addCommand: 'Reopen' condition: #isComplete action: #reopen;
yourself