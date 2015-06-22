definitions
def8f868765955d4dc4b967483c983ed021
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'22 June 2015 6:10:32 pm'); yourself)); add: (#id->#'8f868765-955d-4dc4-b967-483c983ed021'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #collapsed -> true] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #collapsed -> true] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)