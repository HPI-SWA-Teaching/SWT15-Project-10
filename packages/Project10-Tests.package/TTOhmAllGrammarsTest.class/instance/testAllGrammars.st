as yet unclassified
testAllGrammars

	| numberOfGrammarsBefore numberOfGrammarsAfter grammarName |
	
	grammarName := 'TestGrammar'.
	numberOfGrammarsBefore := TTOhmGrammarTools allGrammars size.
	self grammar: (self createMockGrammarNamed: self grammarName).
	numberOfGrammarsAfter := TTOhmGrammarTools allGrammars size.
	self assert: (numberOfGrammarsAfter - numberOfGrammarsBefore = 1).