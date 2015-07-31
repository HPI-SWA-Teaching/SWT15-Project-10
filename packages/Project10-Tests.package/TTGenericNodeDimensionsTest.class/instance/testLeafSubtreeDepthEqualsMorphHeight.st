accessing
testLeafSubtreeDepthEqualsMorphHeight

	| leaf |

	leaf := node children first.
	
	self assert: leaf calculateSubTreeDepth == (leaf morph height + TTGenericNode childPadding)