definitions
def1cbb0c73e7fc354aa3ac2cb90a370f96
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'b835f252-b943-764c-a77d-e4fa20bd780d'); add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'10 June 2015 11:14:15 am'); yourself)); add: (#id->#'1cbb0c73-e7fc-354a-a3ac-2cb90a370f96'); add: (#block->[:in :out | ([:all | all collect: [:o | (
	[:obj | {#text -> 'Create Grammar'. #clicked
		-> [TTOhmGrammarTools create: 'NewGrammar']}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
	[:obj | {#text -> ''Create Grammar''. #clicked
		-> [TTOhmGrammarTools create: ''NewGrammar'']}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]'); yourself)