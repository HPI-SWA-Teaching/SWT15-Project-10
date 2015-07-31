collapsing
hideChildren 

	children size = 0 ifFalse: [ placeholderTriangle show ].
	children do: [ :child | child hideSelfAndChildren ].