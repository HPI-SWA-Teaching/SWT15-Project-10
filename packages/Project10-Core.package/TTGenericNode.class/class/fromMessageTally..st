as yet unclassified
fromMessageTally: aMessageTally

	| root |
	
	root := TTGenericNode new.

	(aMessageTally isKindOf: MessageTally) ifFalse: [
		root text: 'false'.
		^ root
	]. 

	root text: aMessageTally printString.
	root color: Color red.
	TTGenericNode fromOhmNode: aMessageTally startingAt: root.

	^ root.