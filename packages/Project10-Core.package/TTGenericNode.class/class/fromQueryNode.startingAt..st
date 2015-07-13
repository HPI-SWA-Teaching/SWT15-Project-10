as yet unclassified
fromQueryNode: aQueryNode startingAt: aGenericNode

	| newGenericNode nodeText |

	nodeText := aQueryNode at: #text.
	aGenericNode text: nodeText.

	(aQueryNode nodes) do: [ :child |
		(child at: #text) ifNotNil: [
			newGenericNode := TTGenericNode new.
			aGenericNode addChild: newGenericNode.
			TTGenericNode fromQueryNode: child startingAt: newGenericNode
		]
	]