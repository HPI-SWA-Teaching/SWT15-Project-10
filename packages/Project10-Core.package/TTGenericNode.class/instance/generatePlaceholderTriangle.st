as yet unclassified
generatePlaceholderTriangle

	| offset verts width depth |

	offset := morph position + ((TTGenericNode width * 0.5) @ (TTGenericNode height)).

	"width := (self widthBlock) value: originalNode.
	depth := (self depthBlock) value: originalNode."
	
	width := self subtreeWidth * 0.1.
	depth := self subtreeDepth * 0.5.
	verts := (Array 
		with: 0@10 + offset
		with: ((-1 * width)@depth) + offset
		with: width@depth + offset).
	^ PolygonMorph vertices: verts color: (self color) borderWidth: 2 borderColor: Color black.