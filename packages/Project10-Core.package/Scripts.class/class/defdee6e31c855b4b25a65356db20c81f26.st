definitions
defdee6e31c855b4b25a65356db20c81f26
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'13 July 2015 3:11:21 pm'); yourself)); add: (#id->#'dee6e31c-855b-4b25-a653-56db20c81f26'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tally | tally receivers]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tally | tally receivers]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]'); yourself)