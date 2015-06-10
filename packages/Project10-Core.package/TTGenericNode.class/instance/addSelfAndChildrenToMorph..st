as yet unclassified
addSelfAndChildrenToMorph: aMorph

	self calculateSubTreeWidth.
	self addSelfAndChildrenToMorph: aMorph y: 0 minX: 0 maxX: subtreeWidth.