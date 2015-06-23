as yet unclassified
fromMessageTally: aMessageTally startingAt: aGenericNode

	| newGenericNode |

	"self halt."
	(aMessageTally value isKindOf: MessageTally) ifFalse: [ ^ false ].

	(aMessageTally receivers) do: [ :child |
		newGenericNode := TTGenericNode new.
		newGenericNode text: aMessageTally printString.
		aGenericNode addChild: newGenericNode.
		TTGenericNode fromMessageTally: child startingAt: newGenericNode.
	]