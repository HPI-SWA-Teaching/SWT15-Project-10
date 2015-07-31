as yet unclassified
testGetGrammarNamed

	| grammarName foundGrammar |

	grammarName := grammar grammarName.
	foundGrammar := TTOhmGrammarTools getGrammarNamed: grammarName.
	self assert: (grammar = foundGrammar).
	