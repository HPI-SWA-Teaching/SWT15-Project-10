as yet unclassified
fromQueryNode: aNode

	| root nodeText isText |
	
	root := TTGenericNode new.
	nodeText := aNode at: #text.
	isText := (nodeText isKindOf: ByteString) or: (nodeText isKindOf: ByteSymbol).
	isText ifTrue: [ root text: nodeText ] ifFalse: [ root text: 'none'. ^ root ].
	TTGenericNode fromQueryNode: aNode startingAt: root.

	^ root.