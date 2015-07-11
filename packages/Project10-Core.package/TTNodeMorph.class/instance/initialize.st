as yet unclassified
initialize 

	super initialize.
	self color: (Color r: 1.0 g: 1.0 b: 1.0).

	textMorph := TTTextMorph new.
	textMorph width: self width; 
				height: self height;
				centered;
				margins: 5;
				autoFit: true;
				wrapOnOff.
	self addMorph: textMorph.