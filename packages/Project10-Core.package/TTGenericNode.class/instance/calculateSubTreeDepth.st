as yet unclassified
calculateSubTreeDepth

	(children isEmpty) 
		ifTrue: [ subtreeDepth := TTGenericNode height + TTGenericNode childPadding ]
		ifFalse: [ subtreeDepth := TTGenericNode height + (children collect: [ :child | child calculateSubTreeDepth ]) max].

	^ subtreeDepth