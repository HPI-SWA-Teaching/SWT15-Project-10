as yet unclassified
tearDown

	super tearDown.
	TTOhmGrammarTools remove: grammar.
	(OhmGrammar category == #'Project10-Tests') ifTrue: 
		[ OhmGrammarSmalltalkProxy removeFromSystem.
		 OhmGrammar removeFromSystem ].