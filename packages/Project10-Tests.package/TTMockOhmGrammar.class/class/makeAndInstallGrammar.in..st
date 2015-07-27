as yet unclassified
makeAndInstallGrammar: aString in: aNamespace
	
	| grammar name |
	
	grammar := self new.
	name := aString copyFrom: 1 to: (aString indexOf: $ ) - 1.
	grammar grammarName: name.
	^ grammar.