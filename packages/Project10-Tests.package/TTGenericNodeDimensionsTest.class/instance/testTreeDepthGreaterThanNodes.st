accessing
testTreeDepthGreaterThanNodes
	| minHeight maxChildHeight |
	maxChildHeight := self children
		inject: 0
		into: [:max :child | max max: child height].
	minHeight := self node height + maxChildHeight.
	self assert: self node calculateSubTreeDepth > minHeight.