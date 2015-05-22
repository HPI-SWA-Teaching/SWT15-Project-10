initialization
reset
	"Configure my view with actual data."

	| root foo bar baz |
	
	self model ifNil: [^ self].

	self removeAllMorphs.

	root := self model nodes first at: #root.

	root addSelfAndChildrenToMorph: self.
