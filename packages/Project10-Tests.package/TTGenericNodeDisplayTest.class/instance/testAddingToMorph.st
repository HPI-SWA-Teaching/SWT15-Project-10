as yet unclassified
testAddingToMorph

	self node addSelfAndChildrenToMorph: self morph y: 0 minX: 0 maxX: 100.
	self assert: ((self morph submorphs) includes: self node morph).