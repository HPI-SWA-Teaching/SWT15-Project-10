as yet unclassified
addSelfAndChildrenToMorph: aMorph

	| newX |

	newX := morph x - (morph width / 2).

	aMorph addMorph: morph.
	(children size > 0) ifTrue:
		[ children do: [:child | 
			child position: newX @ morph y + 15.
			newX := newX + 35.
			child addSelfAndChildrenToMorph: aMorph ]
	].