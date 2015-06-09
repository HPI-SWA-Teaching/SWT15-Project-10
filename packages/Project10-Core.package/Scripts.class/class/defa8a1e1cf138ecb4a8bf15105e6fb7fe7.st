definitions
defa8a1e1cf138ecb4a8bf15105e6fb7fe7
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'30 May 2015 12:57:22 pm'); yourself)); add: (#id->#'a8a1e1cf-138e-cb4a-8bf1-5105e6fb7fe7'); add: (#block->[:in :out | ([:all | all collect: [:t |
	([:tuple | {
		[:ohmRule :ohmGrammar| #text -> ohmRule textualRepresentation <- [:n | OhmCompiler compileRule: n forGrammar: ohmGrammar. ] ] valueWithArguments: tuple }]
			value: t), { #object -> t first. #objects -> t }]]
				value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:t |
	([:tuple | {
		[:ohmRule :ohmGrammar| #text -> ohmRule textualRepresentation <- [:n | OhmCompiler compileRule: n forGrammar: ohmGrammar. ] ] valueWithArguments: tuple }]
			value: t), { #object -> t first. #objects -> t }]]
				value: in) do: [:result | out add: result]]'); yourself)