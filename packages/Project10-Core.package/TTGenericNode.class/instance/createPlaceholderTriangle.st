private
createPlaceholderTriangle

	| offset width depth verts |

	offset := morph position + ((self width * 0.5) @ (self height)).
	width := subtreeWidth * 0.1.
	depth := subtreeDepth * 0.5.
	verts := (Array 
		with: 0@10 + offset
		with: (-1 * width@depth) + offset
		with: width@depth + offset).
	^ PolygonMorph vertices: verts color: morph color borderWidth: 2 borderColor: Color black