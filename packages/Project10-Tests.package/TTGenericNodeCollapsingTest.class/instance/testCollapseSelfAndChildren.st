as yet unclassified
testCollapseSelfAndChildren

	| child |

	child := self node children first.
	self assert: self node morph visible.
	self assert: child morph visible.

	self node hideSelfAndChildren.
	self assert: self node morph visible not.
	self assert: child morph visible not.

	self node showSelfAndChildren.
	self assert: self node morph visible.
	self assert: child morph visible.