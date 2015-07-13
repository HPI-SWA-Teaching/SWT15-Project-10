definitions
def8e6e0fa9a08244739c88beeee1143809
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'23 June 2015 11:53:20 pm'); yourself)); add: (#id->#'8e6e0fa9-a082-4473-9c88-beeee1143809'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)