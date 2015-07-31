private
createPlaceholderTriangle

	| verts |
	
	verts := self triangleVerts.
	^ PolygonMorph vertices: verts color: morph color borderWidth: 2 borderColor: Color black