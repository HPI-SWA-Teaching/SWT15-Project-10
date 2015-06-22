collapsing
showSelfAndChildren 

	morph show.

	children isEmpty ifTrue: [ ^ self ].
	areChildrenHidden
		ifTrue: [ placeholderTriangle show ]
		ifFalse: [ children do: [ :child | child showSelfAndChildren ] ]
	