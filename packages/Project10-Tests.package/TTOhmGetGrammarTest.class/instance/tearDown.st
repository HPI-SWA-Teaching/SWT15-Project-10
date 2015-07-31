as yet unclassified
tearDown 

	super tearDown.

	TTOhmGrammarTools remove: grammar.
	(OhmGrammarSmalltalkProxy category == #'Project10-Tests') ifTrue: 
		[ OhmGrammarSmalltalkProxy removeFromSystem ].
	