definitions
def799be9bf4027334b935ac09c560ae03e
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'8 June 2015 5:30:45 pm'); yourself)); add: (#id->#'799be9bf-4027-334b-935a-c09c560ae03e'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #text
		-> (ViObjectOriginService doObject: object)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:object | #text
		-> (ViObjectOriginService doObject: object)] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)