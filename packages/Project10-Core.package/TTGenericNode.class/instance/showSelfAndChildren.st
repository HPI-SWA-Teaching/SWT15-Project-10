collapsing
showSelfAndChildren 

	morph show.
	areChildrenHidden 
		ifTrue: [ self hideChildren ] 
		ifFalse: [children do: [ :child | child showSelfAndChildren ]].
	