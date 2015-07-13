accessing
setUp
	super setUp.
	self node: TTGenericNode new.
	self children: OrderedCollection new.
	self children add: TTGenericNode new.
	self children add: TTGenericNode new.
	self children
		do: [:child | self node addChild: child]
