private
addToMorph: aMorph

	| verts offset width depth |

	morph position: aMorph position + self position.
	aMorph addMorph: morph.

	offset := morph position + ((self width * 0.5) @ (self height)).
	width := subtreeWidth * 0.1.
	depth := subtreeDepth * 0.5.
	verts := (Array 
		with: 0@10 + offset
		with: (-1 * width@depth) + offset
		with: width@depth + offset).
	placeholderTriangle := PolygonMorph vertices: verts color: morph color borderWidth: 2 borderColor: Color black.

	aMorph addMorph: placeholderTriangle.
	placeholderTriangle hide.