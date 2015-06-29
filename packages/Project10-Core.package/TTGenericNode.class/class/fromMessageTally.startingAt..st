as yet unclassified
fromMessageTally: aMessageTally startingAt: aGenericNode

	| newGenericNode |

	(aMessageTally value isKindOf: MessageTally) ifFalse: [ ^ false ].
	aGenericNode text: aMessageTally printString.

	(aMessageTally receivers) do: [ :child |
		child ifNotNil: [
			newGenericNode := TTGenericNode new.
			aGenericNode addChild: newGenericNode.
			TTGenericNode fromMessageTally: child startingAt: newGenericNode
		]
	]