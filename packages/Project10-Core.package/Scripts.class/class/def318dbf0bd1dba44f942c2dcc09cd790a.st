definitions
def318dbf0bd1dba44f942c2dcc09cd790a
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'20 June 2015 11:57:59 am'); yourself)); add: (#id->#'318dbf0b-d1db-a44f-942c-2dcc09cd790a'); add: (#block->[:in :out | ([:all | all collect: [:o | (
	[:ohmGrammar | {#text -> 'Delete Grammar'. #clicked ->[ohmGrammar smalltalkPlaceholder removeFromSystem.]}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
	[:ohmGrammar | {#text -> ''Delete Grammar''. #clicked ->[ohmGrammar smalltalkPlaceholder removeFromSystem.]}]
		value: o), { #object -> o }]]
			value: in) do: [:result | out add: result]]'); yourself)