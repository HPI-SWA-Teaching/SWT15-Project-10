as yet unclassified
fromOhmNode: aNode

	| root |
	
	root := TTGenericNode new.

	(aNode isKindOf: OhmNode) ifFalse: [
		root text: 'false'.
		^ root
	]. 

	root text: aNode ruleName.
	root color: Color red.
	TTGenericNode fromOhmNode: aNode startingAt: root.

	^ root.