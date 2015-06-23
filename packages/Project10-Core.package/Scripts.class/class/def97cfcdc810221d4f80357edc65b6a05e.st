definitions
def97cfcdc810221d4f80357edc65b6a05e
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'13 June 2015 2:48:17 pm'); yourself)); add: (#id->#'97cfcdc8-1022-1d4f-8035-7edc65b6a05e'); add: (#block->[:in :out | (
	[:objects | objects collect: [:tuple |
		| root |
		[:ohmGrammar :symbol  :text| 
			root := ohmGrammar matchContents: text startingFrom: symbol.
			root := TTGenericNode fromOhmNode: root.
			root
	   ] 
		valueWithArguments: tuple]]
			value: in) do: [:result |
				(ViQueryInterpreter isCollection: result)
					ifTrue: [out addAll: result]
					ifFalse: [out add: result]]]); add: (#sourceCode->'[:in :out | (
	[:objects | objects collect: [:tuple |
		| root |
		[:ohmGrammar :symbol  :text| 
			root := ohmGrammar matchContents: text startingFrom: symbol.
			root := TTGenericNode fromOhmNode: root.
			root
	   ] 
		valueWithArguments: tuple]]
			value: in) do: [:result |
				(ViQueryInterpreter isCollection: result)
					ifTrue: [out addAll: result]
					ifFalse: [out add: result]]]'); yourself)