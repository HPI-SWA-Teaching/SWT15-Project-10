as yet unclassified
addSelfAndChildrenToMorph: aMorph y: yPos minX: minX maxX: maxX
	
	| newX width stepX line firstPos lastPos curPos count |

	width := maxX - minX.
	self position: (minX + (width / 2) - (self width / 2)) @ yPos.
	self addToMorph: aMorph.

	children size = 0 ifTrue: [ ^ self position ].
	newX := minX + (TTGenericNode subtreePadding / 2).

	count := 0.
	children do: [:child |
		stepX := child subtreeWidth + TTGenericNode childPadding.
		curPos := child addSelfAndChildrenToMorph: aMorph y: (yPos + self height + 5) minX: newX maxX: (newX + stepX).
		(count = 0) ifTrue: [ firstPos := curPos ] ifFalse: [ lastPos := curPos ].
		newX := newX + stepX.
		count := count + 1.
	].

	(count > 1) ifTrue: [
		firstPos := firstPos + aMorph position + ((self width / 2) @ -3).
		lastPos := lastPos + aMorph position + ((self width / 2) @ -3).
		line := LineMorph from: firstPos to: lastPos color: Color black width: 3.
		(children at: 1) morph addMorph: line. "Hack: add line to child so the line get hidden when the child is hidden"
	]. 

   ^ self position