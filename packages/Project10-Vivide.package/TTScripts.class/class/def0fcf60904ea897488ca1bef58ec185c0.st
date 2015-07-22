definitions
def0fcf60904ea897488ca1bef58ec185c0
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'8 June 2015 5:30:45 pm'); yourself)); add: (#id->#'0fcf6090-4ea8-9748-8ca1-bef58ec185c0'); add: (#block->[:in :out | out addAll: ([:methods | methods
		sorted: [:m1 :m2 | m1 selector <= m2 selector]] value: in)]); add: (#sourceCode->'[:in :out | out addAll: ([:methods | methods
		sorted: [:m1 :m2 | m1 selector <= m2 selector]] value: in)]'); yourself)