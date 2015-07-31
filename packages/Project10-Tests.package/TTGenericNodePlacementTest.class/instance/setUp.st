as yet unclassified
setUp
	super setUp.
	self node: TTGenericNode new.
	self node addChild: TTGenericNode new.
	self node addSelfAndChildrenToMorph: (Morph new).
