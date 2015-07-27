collapsing
hideSelfAndChildren 

	morph hide.
	placeholderTriangle hide.
	children do: [ :child | child hideSelfAndChildren ].