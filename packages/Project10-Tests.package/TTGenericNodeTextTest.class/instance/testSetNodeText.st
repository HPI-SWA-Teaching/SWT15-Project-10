as yet unclassified
testSetNodeText
	| bla |
	self node text: 'testText'.
	bla := self node morph text.
	self assert: self node morph text = 'testText'