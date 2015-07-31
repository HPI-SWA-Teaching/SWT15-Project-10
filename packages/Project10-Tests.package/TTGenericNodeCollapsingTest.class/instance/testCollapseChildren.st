as yet unclassified
testCollapseChildren

	| child |

	child := self node children first.
	self assert: self node morph visible.
	self assert: child morph visible.

	self node hideChildren.
	self assert: self node morph visible.
	self assert: child morph visible not.

	self node showChildren.
	self assert: self node morph visible.
	self assert: child morph visible.