as yet unclassified
addSelfAndChildrenToMorph: aMorph y: yPos minX: minX maxX: maxX
	
	| newX width firstPos lastPos curPos count offset |

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
		offset := (self width / 2) @ -3.
		children first addLineFrom: firstPos + aMorph position + offset to: lastPos + aMorph position + offset.
	]. 

   	^ self position