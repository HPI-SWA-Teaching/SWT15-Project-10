private
triangleVerts
	| offset width depth |
	offset := morph position + ((self width * 0.5) @ (self height)).
	width := subtreeWidth * 0.1.
	depth := subtreeDepth * 0.5.
	^ Array with: 0@10 + offset with: (-1 * width@depth) + offset with: width@depth + offset

	