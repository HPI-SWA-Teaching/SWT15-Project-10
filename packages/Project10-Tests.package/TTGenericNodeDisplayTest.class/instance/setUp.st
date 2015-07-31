as yet unclassified
setUp
	super setUp.
	self morph: Morph new.
	self node: TTGenericNode new.
	self node addChild: TTGenericNode new.
	self node addChild: TTGenericNode new.
	node calculateSubTreeWidth.
	node calculateSubTreeDepth.