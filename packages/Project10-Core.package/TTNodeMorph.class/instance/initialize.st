as yet unclassified
initialize 

	super initialize.
	self width: TTGenericNode width; height: TTGenericNode height.
	self color: (Color r: 0.5 g: 1.0 b: 0.5).

	textMorph := TTTextMorph new.
	textMorph width: self width; height: self height.
	self addMorph: textMorph.