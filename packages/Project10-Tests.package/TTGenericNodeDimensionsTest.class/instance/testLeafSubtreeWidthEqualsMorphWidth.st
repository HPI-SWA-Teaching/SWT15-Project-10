accessing
testLeafSubtreeWidthEqualsMorphWidth

	| leaf |

	leaf := node children first.
	
	self assert: leaf subtreeWidth == (leaf morph width + TTGenericNode childPadding)