collapsing
handleClick

	areChildrenHidden ifTrue: [ self showChildren ] ifFalse: [self hideChildren ].
	areChildrenHidden := areChildrenHidden not.
	morph owner layoutChanged.
	