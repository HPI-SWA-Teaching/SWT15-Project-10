as yet unclassified
testHandleClick

	| visible child |

	child := self node children first.
	visible := child morph visible.

	self node handleClick.
	self assert: (visible == child morph visible) not.
	visible := child morph visible.

	self node handleClick.
	self assert: (visible == child morph visible) not.