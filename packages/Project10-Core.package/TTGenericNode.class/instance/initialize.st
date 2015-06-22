as yet unclassified
initialize 

	children := OrderedCollection new.
	self position: 0@0.

	morph := TTNodeMorph new.
	morph setNode: self.

	"by default use number of children and deoth of subtree for size of triangle"
	self depthBlock: [ :node | self subtreeDepth * 0.1 ].
	self widthBlock: [ :node | self subtreeWidth * 0.5 ].

	areChildrenHidden := false
	