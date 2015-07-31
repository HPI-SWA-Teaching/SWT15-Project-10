as yet unclassified
testAllGrammars

	|numberOfGrammarsBefore numberOfGrammarsAfter grammarName class|
	
	grammarName := 'TestGrammar'.
	numberOfGrammarsBefore := TTOhmGrammarTools allGrammars size.
	self grammar: TTMockOhmGrammar new.
	self grammar grammarName: grammarName.
	class := OhmGrammarSmalltalkProxy subclass: #TestGrammar instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
	self grammar smalltalkPlaceholder: class.
	numberOfGrammarsAfter := TTOhmGrammarTools allGrammars size.
	self assert: (numberOfGrammarsAfter - numberOfGrammarsBefore = 1).