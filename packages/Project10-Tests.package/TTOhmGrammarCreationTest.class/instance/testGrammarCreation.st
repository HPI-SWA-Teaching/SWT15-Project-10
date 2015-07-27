as yet unclassified
testGrammarCreation
	| grammar |	

	grammar := TTOhmGrammarTools create: self grammarName.
	self assert: (grammar grammarName = self grammarName).