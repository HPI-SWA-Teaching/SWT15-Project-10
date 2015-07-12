as yet unclassified
tearDown
	super tearDown.

	TTOhmGrammarTools remove: (TTOhmGrammarTools getGrammarNamed: self grammarName).
