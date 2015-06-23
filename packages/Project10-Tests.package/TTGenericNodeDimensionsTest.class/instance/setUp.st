accessing
setUp
	super setUp.
	self node: TTGenericNode new.
	node addChild: TTGenericNode new.
	node addChild: TTGenericNode new.
