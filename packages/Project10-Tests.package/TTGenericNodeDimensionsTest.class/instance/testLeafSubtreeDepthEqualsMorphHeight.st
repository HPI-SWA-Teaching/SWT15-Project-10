accessing
testLeafSubtreeDepthEqualsMorphHeight

	| leaf |

	leaf := node children first.
	self assert: leaf subtreeDepth == (leaf morph height + TTGenericNode childPadding)