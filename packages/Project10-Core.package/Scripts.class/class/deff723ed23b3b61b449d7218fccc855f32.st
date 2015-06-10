definitions
deff723ed23b3b61b449d7218fccc855f32
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'8 June 2015 5:30:45 pm'); yourself)); add: (#id->#'f723ed23-b3b6-1b44-9d72-18fccc855f32'); add: (#block->[:in :out | ([:all | all collect: [:o | (
	[:object | {#icon
		-> (ViIconService doObject: object). #text
		-> (ViLabelService doObject: object)}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
	[:object | {#icon
		-> (ViIconService doObject: object). #text
		-> (ViLabelService doObject: object)}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]'); yourself)