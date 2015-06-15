as yet unclassified
addToMorph: aMorph

	| verts offset width depth |

	morph position: aMorph position + self position.
	aMorph addMorph: morph.

	offset := morph position + ((TTGenericNode width * 0.5) @ (TTGenericNode height)).
	width := subtreeWidth * 0.1.
	depth := subtreeDepth * 0.5.
	verts := (Array 
		with: 0@10 + offset
		with: (-1 * width@depth) + offset
		with: width@depth + offset).
	placeholderTriangle := PolygonMorph vertices: verts color: Color black borderWidth: 2 borderColor: Color black.

	aMorph addMorph: placeholderTriangle.
	placeholderTriangle hide.