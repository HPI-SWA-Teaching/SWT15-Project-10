as yet unclassified
testAllGrammars

	| numberOfGrammarsBefore numberOfGrammarsAfter grammarName |
	
	grammarName := 'TestGrammar'.
	numberOfGrammarsBefore := TTOhmGrammarTools allGrammars size.
	self createMockGrammar.
	numberOfGrammarsAfter := TTOhmGrammarTools allGrammars size.
	self assert: (numberOfGrammarsAfter - numberOfGrammarsBefore = 1).