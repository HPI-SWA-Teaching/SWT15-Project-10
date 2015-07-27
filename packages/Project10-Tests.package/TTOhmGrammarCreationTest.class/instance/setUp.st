as yet unclassified
setUp
	super setUp.
	(Object subclasses select: [ :object | object name = #OhmGrammar ])
		ifEmpty: [
			TTMockOhmGrammar subclass: #OhmGrammar 
				instanceVariableNames: ''
				classVariableNames: ''
				poolDictionaries: ''
				category: 'Project10-Tests'
		] 
