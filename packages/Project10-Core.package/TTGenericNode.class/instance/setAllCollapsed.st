collapsing
setAllCollapsed 

	(children size > 1) ifTrue: [ areChildrenHidden := true ].
	children do: [ :child | child setAllCollapsed ].