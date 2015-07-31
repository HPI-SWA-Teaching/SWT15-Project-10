as yet unclassified
fromQueryNode: aNode

	| root |
	
	root := TTGenericNode new.
	root color: (aNode at: #color ifAbsent: Color white).
	(aNode keys includes: #text) ifFalse: [ root text: 'false'. ^ root ].
	root text: (aNode at: #text) asString.
	TTGenericNode fromQueryNode: aNode startingAt: root.
	^ root