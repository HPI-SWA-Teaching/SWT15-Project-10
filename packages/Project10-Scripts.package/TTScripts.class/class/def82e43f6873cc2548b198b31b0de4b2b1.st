definitions
def82e43f6873cc2548b198b31b0de4b2b1
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'8 June 2015 5:30:45 pm'); yourself)); add: (#id->#'82e43f68-73cc-2548-b198-b31b0de4b2b1'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:script | #text -> script baseClassName] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:script | #text -> script baseClassName] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)