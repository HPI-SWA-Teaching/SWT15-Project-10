as yet unclassified
initialize 

	children := OrderedCollection new.
	self position: 0@0.

	morph := TTNodeMorph new.
	morph setNode: self.

	placeHolderTriangle := PolygonMorph new.

	areChildrenHidden := false
	