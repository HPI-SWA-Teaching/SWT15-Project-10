as yet unclassified
fromMessageTally: aMessageTally startingAt: aGenericNode

	| newGenericNode |

	(aMessageTally value isKindOf: OhmNode) ifFalse: [ ^ false ].

	(aMessageTally receivers) do: [ :child |
		newGenericNode := TTGenericNode new.
		newGenericNode text: aMessageTally printString.
		aGenericNode addChild: newGenericNode.
		TTGenericNode fromOhmNode: child startingAt: newGenericNode.
	]