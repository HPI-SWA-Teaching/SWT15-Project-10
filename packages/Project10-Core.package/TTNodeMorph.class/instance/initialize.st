as yet unclassified
initialize 

	super initialize.
	self width: TTGenericNode width; height: TTGenericNode height.

	textMorph := TTTextMorph new.
	textMorph width: self width; height: self height.
	textMorph autoFit: false.
	self addMorph: textMorph.