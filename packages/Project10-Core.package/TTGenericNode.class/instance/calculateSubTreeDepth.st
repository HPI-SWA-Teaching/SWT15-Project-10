as yet unclassified
calculateSubTreeDepth

	(children isEmpty) 
		ifTrue: [ subtreeDepth := self height + TTGenericNode childPadding ]
		ifFalse: [ subtreeDepth := self height + (children collect: [ :child | child calculateSubTreeDepth ]) max].

	^ subtreeDepth