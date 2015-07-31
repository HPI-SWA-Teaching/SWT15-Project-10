as yet unclassified
testGrammarCreation

	self grammar: (TTOhmGrammarTools create: self grammarName).
	self assert: (grammar grammarName = self grammarName).