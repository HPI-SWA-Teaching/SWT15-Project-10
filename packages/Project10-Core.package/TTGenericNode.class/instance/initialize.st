as yet unclassified
initialize 

	super initialize.

	children := OrderedCollection new.
	self position: 0@0.

	morph := TTNodeMorph new.
	morph setNode: self.

	areChildrenHidden := false
	