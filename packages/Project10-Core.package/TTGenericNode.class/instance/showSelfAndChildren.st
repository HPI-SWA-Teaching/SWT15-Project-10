collapsing
showSelfAndChildren 

	morph show.
	children do: [ :child | child showSelfAndChildren ]