as yet unclassified
addToMorph: aMorph

	morph position: aMorph position + self position.
	aMorph addMorph: morph.

	placeholderTriangle := self generatePlaceholderTriangle.

	aMorph addMorph: placeholderTriangle.
	placeholderTriangle hide.