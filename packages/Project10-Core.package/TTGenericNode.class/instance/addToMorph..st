as yet unclassified
addToMorph: aMorph

	| verts offset |

	morph position: aMorph position + self position.
	aMorph addMorph: morph.

	offset := morph position + ((TTGenericNode width * 0.5) @ (TTGenericNode height)).
	verts := (Array 
		with: 0@10 + offset
		with: -50@100 + offset
		with: 50@100 + offset).
	placeHolderTriangle := PolygonMorph vertices: verts color: Color black borderWidth: 2 borderColor: Color black.

	aMorph addMorph: placeHolderTriangle.
	placeHolderTriangle hide.