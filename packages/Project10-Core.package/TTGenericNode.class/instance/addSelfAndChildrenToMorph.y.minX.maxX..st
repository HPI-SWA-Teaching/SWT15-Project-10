as yet unclassified
addSelfAndChildrenToMorph: aMorph y: yPos minX: minX maxX: maxX
	
	| newX width stepX line firstPos lastPos curPos count |

	width := maxX - minX.
	self position: (minX + (width / 2) - (TTGenericNode width / 2)) @ yPos.
	self addToMorph: aMorph.

	children size = 0 ifTrue: [ ^ self position ].
	newX := minX + (TTGenericNode subtreePadding / 2).

	count := 0.
	children do: [:child |
		stepX := child subtreeWidth + TTGenericNode childPadding.
		curPos := child addSelfAndChildrenToMorph: aMorph y: (yPos + TTGenericNode height + 5) minX: newX maxX: (newX + stepX).
		(count = 0) ifTrue: [ firstPos := curPos ] ifFalse: [ lastPos := curPos ].
		newX := newX + stepX.
		count := count + 1.
	].

	(count > 1) ifTrue: [
		firstPos := firstPos + aMorph position + ((TTGenericNode width / 2) @ -3).
		lastPos := lastPos + aMorph position + ((TTGenericNode width / 2) @ -3).
		line := LineMorph from: firstPos to: lastPos color: Color black width: 3.
		aMorph addMorph: line.
	]. 

   ^ self position