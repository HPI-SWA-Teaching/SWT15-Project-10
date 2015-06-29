as yet unclassified
setSuperGrammarOf: anOhmGrammar to: superGrammarName

	| superGrammar |
	
 	superGrammar := TTOhmGrammarTools getGrammarNamed: superGrammarName.

	anOhmGrammar superGrammar: superGrammar.