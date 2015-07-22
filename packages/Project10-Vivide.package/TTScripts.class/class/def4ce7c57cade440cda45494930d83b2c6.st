definitions
def4ce7c57cade440cda45494930d83b2c6
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'13 July 2015 3:10:53 pm'); yourself)); add: (#id->#'4ce7c57c-ade4-40cd-a454-94930d83b2c6'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:tally | #text -> tally printString ] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:tally | #text -> tally printString ] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)