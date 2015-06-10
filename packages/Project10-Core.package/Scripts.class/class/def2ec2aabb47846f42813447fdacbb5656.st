definitions
def2ec2aabb47846f42813447fdacbb5656
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'30 May 2015 11:16:12 am'); yourself)); add: (#id->#'2ec2aabb-4784-6f42-8134-47fdacbb5656'); add: (#block->[:in :out | (
	[:objects | objects collect: [:ohmGrammar | ohmGrammar rules]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:ohmGrammar | ohmGrammar rules]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]'); yourself)