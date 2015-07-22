definitions
defcf2515a8bc0dcd4392e6ed81a936eff2
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'13 June 2015 2:40:26 pm'); yourself)); add: (#id->#'cf2515a8-bc0d-cd43-92e6-ed81a936eff2'); add: (#block->[:in :out | [OhmGrammarSmalltalkProxy allSubclasses collect: [:klass | klass OhmInstance]] value in: [:result |
	(ViQueryInterpreter isCollection: result)
		ifTrue: [out addAll: result]
		ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | [OhmGrammarSmalltalkProxy allSubclasses collect: [:klass | klass OhmInstance]] value in: [:result |
	(ViQueryInterpreter isCollection: result)
		ifTrue: [out addAll: result]
		ifFalse: [out add: result]]]'); yourself)