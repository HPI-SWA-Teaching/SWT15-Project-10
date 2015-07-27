as yet unclassified
testGrammarDeletion
	| numGrammars allGrammars |	

	numGrammars := TTMockSmalltalkProxy allSubclasses size.
	TTOhmGrammarTools remove: self grammar.
	self assert: TTMockSmalltalkProxy allSubclasses size < numGrammars.
	allGrammars := TTMockSmalltalkProxy allSubclasses collect: [:class | class OhmInstance].
	self assert: (allGrammars findFirst: [ :grammar | grammar grammarName = self grammarName ]) == 0. 