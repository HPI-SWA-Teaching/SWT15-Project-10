accessing
testTreeWidthGreaterThanChildren

	| minWidth |

	minWidth := self node children
				inject: 0
				into: [:sum :child | sum + child height].
	self assert: self node calculateSubTreeWidth > minWidth.
	self assert: self node calculateSubTreeWidth > self node width.