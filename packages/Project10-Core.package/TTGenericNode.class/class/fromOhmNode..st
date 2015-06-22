as yet unclassified
fromOhmNode: aNode

	| root |
	
	root := TTGenericNode new.

	(aNode isKindOf: OhmNode) ifFalse: [
		root text: 'false'.
		^ root
	]. 

	root text: aNode ruleName;
		  color: Color red;
		  originalNode: aNode.

	"start recursive traversal"
	TTGenericNode fromOhmNode: aNode startingAt: root.

	^ root.