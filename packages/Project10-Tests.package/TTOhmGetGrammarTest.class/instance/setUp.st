as yet unclassified
setUp 

	|class grammarName|

	super setUp.
	TTMockSmalltalkProxy createMockClassIfNotExists: #OhmGrammarSmalltalkProxy.
	grammarName := 'TestGrammar'.
	self grammar: TTMockOhmGrammar new.
	grammar grammarName: grammarName.
	class := OhmGrammarSmalltalkProxy subclass: #TestGrammar instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
	self grammar smalltalkPlaceholder: class.
	.	
	
	