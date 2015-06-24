as yet unclassified
setSuperGrammarOf: anOhmGrammar to: superGrammarName

	| superGrammar |

 	superGrammar := TTOhmGrammarTools getGrammarNamed: superGrammarName.
	(superGrammar == -1) ifTrue: [^ -1].

	anOhmGrammar superGrammar: superGrammar.