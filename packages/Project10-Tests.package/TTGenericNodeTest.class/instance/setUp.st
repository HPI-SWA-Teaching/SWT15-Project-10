accessing
setUp
	super setUp.
	self node: TTGenericNode new.
	self node addChild: TTGenericNode new.
	self node addChild: TTGenericNode new.
	node calculateSubTreeWidth.
	node calculateSubTreeDepth.