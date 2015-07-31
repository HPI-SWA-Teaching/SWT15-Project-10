as yet unclassified
testAllGrammars

	|numberOfGrammarsBefore numberOfGrammarsAfter grammarName class|
	
	grammarName := 'TestGrammar'.
	numberOfGrammarsBefore := TTOhmGrammarTools allGrammars size.
	(Object subclasses select: [ :object | object name = #Ohm])
		ifEmpty: [
			self grammar: TTMockOhmGrammar new.
			grammar grammarName: grammarName.
			class := OhmGrammarSmalltalkProxy subclass: #TestGrammar instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
			self grammar smalltalkPlaceholder: class.
		] 
		ifNotEmpty: [
			self grammar: (TTOhmGrammarTools create: grammarName)
		].
	numberOfGrammarsAfter := TTOhmGrammarTools allGrammars size.
	self assert: (numberOfGrammarsAfter - numberOfGrammarsBefore = 1).