definitions
def4ce9348e24256c47b658f182d8f1db30
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'13 June 2015 2:46:19 pm'); yourself)); add: (#id->#'4ce9348e-2425-6c47-b658-f182d8f1db30'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:ohmGrammar | #text -> ohmGrammar grammarName] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:ohmGrammar | #text -> ohmGrammar grammarName] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)