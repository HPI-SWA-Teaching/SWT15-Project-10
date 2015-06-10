as yet unclassified
calculateSubTreeWidth

	(children isEmpty) 
		ifTrue: [ subtreeWidth := TTGenericNode width + TTGenericNode childPadding ]
		ifFalse: [ subtreeWidth := children inject: TTGenericNode subtreePadding into: [ :a :b | a + b calculateSubTreeWidth]].

	^ subtreeWidth