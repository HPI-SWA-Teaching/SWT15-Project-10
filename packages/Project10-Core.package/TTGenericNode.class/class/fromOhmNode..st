as yet unclassified
fromOhmNode: aNode

	| root |

	(aNode isKindOf: OhmNode) ifFalse: [
		^ TTGenericNode text: 'false' color: (Color r: 1.0 g: 0.5 b: 0.5).
	]. 

	root := TTGenericNode text: aNode ruleName color: (Color r: 1.0 g: 0.5 b: 0.5).
	TTGenericNode fromOhmNode: aNode startingAt: root.

	^ root.