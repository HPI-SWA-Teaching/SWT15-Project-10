as yet unclassified
fromOhmNode: anOhmNode startingAt: aGenericNode

	| newGenericNode |

	(anOhmNode value isKindOf: OhmNode) ifFalse: [aGenericNode text: anOhmNode. ^ self ].
	aGenericNode text: anOhmNode ruleName.

	(anOhmNode children) do: [ :child |
		child ifNotNil: [
			newGenericNode := TTGenericNode new.
			aGenericNode addChild: newGenericNode.
			TTGenericNode fromOhmNode: child startingAt: newGenericNode
		]
	]