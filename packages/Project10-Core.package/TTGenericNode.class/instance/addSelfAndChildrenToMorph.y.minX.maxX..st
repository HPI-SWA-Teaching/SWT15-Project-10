as yet unclassified
addSelfAndChildrenToMorph: aMorph y: yPos minX: minX maxX: maxX
	
	| newX width line firstPos lastPos curPos count |

	width := maxX - minX.
	self position: (minX + (width / 2) - (self width / 2)) @ yPos.
	self addToMorph: aMorph.

	newX := minX.

	(children size = 1) ifTrue: [ 
		children first addSelfAndChildrenToMorph: aMorph y: (yPos + self height + 5) minX: newX maxX: (newX + self subtreeWidth).
		^ self position ].

	count := 0.
	children do: [:child |
		curPos := child addSelfAndChildrenToMorph: aMorph y: (yPos + self height + 5) minX: newX maxX: (newX + child subtreeWidth).
		(count = 0) ifTrue: [ firstPos := curPos ] ifFalse: [ lastPos := curPos ].
		newX := newX + child subtreeWidth.
		count := count + 1.
	].

	(count > 1) ifTrue: [
		firstPos := firstPos + aMorph position + ((self width / 2) @ -3).
		lastPos := lastPos + aMorph position + ((self width / 2) @ -3).
		line := LineMorph from: firstPos to: lastPos color: Color black width: 3.
		(children at: 1) morph addMorph: line. "Hack: add line to child so the line get hidden when the child is hidden"
	]. 

   ^ self position