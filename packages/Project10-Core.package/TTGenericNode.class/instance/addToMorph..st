private
addToMorph: aMorph

	morph position: aMorph position + self position.
	aMorph addMorph: morph.

	placeholderTriangle := self createPlaceholderTriangle.

	aMorph addMorph: placeholderTriangle.
	placeholderTriangle hide.