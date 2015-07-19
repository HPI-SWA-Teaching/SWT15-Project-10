definitions
defab84fdda176e4257b181bedc3f9f0516
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'13 July 2015 1:37:45 pm'); yourself)); add: (#id->#'ab84fdda-176e-4257-b181-bedc3f9f0516'); add: (#block->[:in :out | (
	[:objects | objects collect: [:child | ((child isKindOf: OhmNode) ifTrue: [child children])]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:child | ((child isKindOf: OhmNode) ifTrue: [child children])]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]'); yourself)