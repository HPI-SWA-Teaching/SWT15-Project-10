definitions
def48a85249baf041c98ea8c4e1d92bbc07
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'potto'); add: (#creationTimeStamp->'13 July 2015 1:36:28 pm'); yourself)); add: (#id->#'48a85249-baf0-41c9-8ea8-c4e1d92bbc07'); add: (#block->[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:child | #text -> ((child isKindOf: OhmNode) ifTrue: [child ruleName] ifFalse: [ child ])] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o |
	([:obj | {
		[:child | #text -> ((child isKindOf: OhmNode) ifTrue: [child ruleName] ifFalse: [ child ])] value: obj }]
			value: o), { #object -> o }]]
				value: in) do: [:result | out add: result]]'); yourself)