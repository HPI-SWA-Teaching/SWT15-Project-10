as yet unclassified
testSuperGrammar

	TTOhmGrammarTools setSuperGrammarOf: (self grammar) to: (superGrammar grammarName).
	self assert: (self grammar superGrammar = superGrammar).