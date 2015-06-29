as yet unclassified
fromOhmNode: aNode

	| root |
	
	root := TTGenericNode new.

	(aNode isKindOf: OhmNode) ifFalse: [
		root text: 'false'.
		^ root
	]. 

	root text: aNode ruleName.
	root color: (Color r: 1.0 g: 0.5 b: 0.5).
	TTGenericNode fromOhmNode: aNode startingAt: root.

	^ root.