as yet unclassified
fromQueryNode: aQueryNode startingAt: aGenericNode

	| newGenericNode |

	aGenericNode text: (aQueryNode at: #text) asString.
	aGenericNode color: (aQueryNode at: #color ifAbsent: Color white).
	(aQueryNode nodes) do: [ :child |
		(child at: #text) ifNotNil: [
			newGenericNode := TTGenericNode new.
			aGenericNode addChild: newGenericNode.
			TTGenericNode fromQueryNode: child startingAt: newGenericNode
		]
	]