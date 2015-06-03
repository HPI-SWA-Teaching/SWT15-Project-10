as yet unclassified
addSelfAndChildrenToMorph: aMorph y: yPos minX: minX maxX: maxX
	
	| newX width stepX |

	width := maxX - minX.
	self position: (minX + (width / 2) - (TTGenericNode width / 2)) @ yPos.
	self addToMorph: aMorph.

	children size = 0 ifTrue: [ ^ false].
	newX := minX.
	stepX := (width / children size).

	children do: [:child |
		child addSelfAndChildrenToMorph: aMorph y: (yPos + TTGenericNode height + 5) minX: newX maxX: (newX + stepX).
		newX := newX + stepX.
	].