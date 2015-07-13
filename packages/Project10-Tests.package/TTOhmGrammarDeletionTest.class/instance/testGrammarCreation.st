as yet unclassified
testGrammarCreation
	| numGrammars allGrammars |	

	numGrammars := OhmGrammarSmalltalkProxy allSubclasses size.
	TTOhmGrammarTools remove:  self grammar.
	self assert: OhmGrammarSmalltalkProxy allSubclasses size < numGrammars.
	allGrammars := OhmGrammarSmalltalkProxy allSubclasses collect: [:class | class OhmInstance].
	self assert: (allGrammars findFirst: [ :grammar | grammar grammarName = self grammarName ]) == 0. 