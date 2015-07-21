private
calculateSubTreeWidth

	subtreeWidth := children inject: 0 into: [ :a :b | a + b calculateSubTreeWidth].
	self width > subtreeWidth ifTrue: [ subtreeWidth := self width + TTGenericNode childPadding ].

	^ subtreeWidth