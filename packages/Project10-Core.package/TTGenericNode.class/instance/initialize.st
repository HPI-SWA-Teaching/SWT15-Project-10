as yet unclassified
initialize 

	children := OrderedCollection new.
	self position: 0@0.

	morph := RectangleMorph new.
	morph width: TTGenericNode width; height: TTGenericNode height.

	textMorph := TextMorph new.
	textMorph width: TTGenericNode width; height: TTGenericNode height.
	morph addMorph: textMorph.

	