as yet unclassified
fromOhmNode: aNode

	| root |

	(aNode isKindOf: OhmNode) ifFalse: [
		^ TTGenericNode text: 'false' color: (Color r: 1.0 g: 1.0 b: 1.0).
	]. 

	root := TTGenericNode text: aNode ruleName color: (Color r: 1.0 g: 1.0 b: 1.0).
	TTGenericNode fromOhmNode: aNode startingAt: root.

	^ root.