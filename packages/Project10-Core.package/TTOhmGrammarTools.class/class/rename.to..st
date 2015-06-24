as yet unclassified
rename: anOhmGrammar to: newName

	anOhmGrammar grammarName: newName.
	OhmGrammar makeAndInstallGrammar: (anOhmGrammar asString) in: nil.
	TTOhmGrammarTools remove: anOhmGrammar.