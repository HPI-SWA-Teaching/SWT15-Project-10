definitions
def877084f08a8c364f826e8b3ea9b37eb1
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'8 June 2015 2:24:20 pm'); yourself)); add: (#id->#'877084f0-8a8c-364f-826e-8b3ea9b37eb1'); add: (#block->[:in :out | [OhmGrammarSmalltalkProxy allSubclasses collect: [:klass | klass OhmInstance]] value in: [:result |
	(ViQueryInterpreter isCollection: result)
		ifTrue: [out addAll: result]
		ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | [OhmGrammarSmalltalkProxy allSubclasses collect: [:klass | klass OhmInstance]] value in: [:result |
	(ViQueryInterpreter isCollection: result)
		ifTrue: [out addAll: result]
		ifFalse: [out add: result]]]'); yourself)