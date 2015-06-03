as yet unclassified
fromOhmNode: anOhmNode startingAt: aGenericNode

	| newGenericNode |

	(anOhmNode value isKindOf: OhmNode) ifFalse: [ ^ false ].

	(anOhmNode children) do: [ :child |
		newGenericNode := TTGenericNode new.
		newGenericNode text: anOhmNode ruleName.
		aGenericNode addChild: newGenericNode.
		TTGenericNode fromOhmNode: child startingAt: newGenericNode.
	]