definitions
def5ac3616706554f0cbd7d384ef8d4691d
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'23 June 2015 11:53:11 pm'); yourself)); add: (#id->#'5ac36167-0655-4f0c-bd7d-384ef8d4691d'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		[:text | 
			| root tally block |
			tally := MessageTally new.
			block := Compiler evaluate: tuple.
			tally spyEvery: 1 on: [ block value ].
			root := TTGenericNode fromMessageTally: tally.
			root
		]
		valueWithArguments: #(tuple)]]
			value: in) do: [:result |
				(ViQueryInterpreter isCollection: result)
					ifTrue: [out addAll: result]
					ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		[:text | 
			| root tally block |
			tally := MessageTally new.
			block := Compiler evaluate: tuple.
			tally spyEvery: 1 on: [ block value ].
			root := TTGenericNode fromMessageTally: tally.
			root
		]
		valueWithArguments: #(tuple)]]
			value: in) do: [:result |
				(ViQueryInterpreter isCollection: result)
					ifTrue: [out addAll: result]
					ifFalse: [out add: result]]]'); yourself)