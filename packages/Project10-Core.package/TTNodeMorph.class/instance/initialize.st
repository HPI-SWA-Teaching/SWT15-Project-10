as yet unclassified
initialize 

	super initialize.
	self color: Color white.

	textMorph := TTTextMorph new.
	textMorph width: self width; 
				height: self height.

	self addMorph: textMorph.