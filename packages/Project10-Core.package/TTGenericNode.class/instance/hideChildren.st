collapsing
hideChildren 

	children isEmpty ifFalse: [ placeholderTriangle show ].
	children do: [ :child | child hideSelfAndChildren ]