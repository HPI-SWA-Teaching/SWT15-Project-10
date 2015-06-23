accessing
testTreeWidthGreaterThanChildren
	self assert: (self node calculateSubTreeWidth) > (2 * TTGenericNode width).