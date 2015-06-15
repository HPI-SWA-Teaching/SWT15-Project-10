as yet unclassified
handleClick

	areChildrenHidden ifTrue: [ self showChildren ] ifFalse: [self hideChildren ].

	areChildrenHidden := areChildrenHidden not
	