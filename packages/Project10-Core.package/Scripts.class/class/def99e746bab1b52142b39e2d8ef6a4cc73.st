definitions
def99e746bab1b52142b39e2d8ef6a4cc73
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'23 June 2015 9:41:03 pm'); yourself)); add: (#id->#'99e746ba-b1b5-2142-b39e-2d8ef6a4cc73'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #collapsed -> true] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #collapsed -> true] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)