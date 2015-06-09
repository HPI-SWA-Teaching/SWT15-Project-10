definitions
def1207468813cf7f4592960010ed7c9aa5
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'30 May 2015 12:20:40 pm'); yourself)); add: (#id->#'12074688-13cf-7f45-9296-0010ed7c9aa5'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #text -> object ruleName ] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #text -> object ruleName ] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)