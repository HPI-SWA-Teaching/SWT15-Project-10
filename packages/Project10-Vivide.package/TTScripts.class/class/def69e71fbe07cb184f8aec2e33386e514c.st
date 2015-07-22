definitions
def69e71fbe07cb184f8aec2e33386e514c
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'13 June 2015 2:46:54 pm'); yourself)); add: (#id->#'69e71fbe-07cb-184f-8aec-2e33386e514c'); add: (#block->[:in :out | (
	[:objects | objects collect: [:ohmGrammar | (ohmGrammar rules values) collect: [:rule | rule ruleName asSymbol ]]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:ohmGrammar | (ohmGrammar rules values) collect: [:rule | rule ruleName asSymbol ]]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]'); yourself)