definitions
def07d1f2297a86cb4c8abc33a170430e1c
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'30 May 2015 12:17:48 pm'); yourself)); add: (#id->#'07d1f229-7a86-cb4c-8abc-33a170430e1c'); add: (#block->[:in :out | (
	[:objects | objects collect: [:dictionary | dictionary values ]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:dictionary | dictionary values ]]
		value: in) do: [:result |
			(ViQueryInterpreter isCollection: result)
				ifTrue: [out addAll: result]
				ifFalse: [out add: result]]]'); yourself)