as yet unclassified
setUp
	| class |
	super setUp.
	self grammar: TTMockOhmGrammar new.
	class := OhmGrammarSmalltalkProxy subclass: #TestGrammar instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
	self grammar smalltalkPlaceholder: class.
