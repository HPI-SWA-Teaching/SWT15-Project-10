as yet unclassified
setUp 

	|class|
	super setUp.
	(Object subclasses select: [ :object | object name = #Ohm])
		ifEmpty: [
			self grammar: TTMockOhmGrammar new.
			class := TTMockSmalltalkProxy subclass: #TestGrammar instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
			self grammar smalltalkPlaceholder: class.
		] 
		ifNotEmpty: [
			self grammar: (TTOhmGrammarTools create: 'TestGrammar').
		]
	.	
	TTMockSmalltalkProxy createMockClassIfNotExists: #OhmGrammarSmalltalkProxy.
	