as yet unclassified
testSetNodeText

	self node text: 'testText'.
	self assert: self node morph text = 'testText'