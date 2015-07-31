as yet unclassified
tearDown 

	super tearDown.
	TTOhmGrammarTools remove: superGrammar.
	TTOhmGrammarTools remove: self grammar.