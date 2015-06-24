definitions
def51177072a885fc43928e4764cefe3e78
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#copyOf->#'2f897ffd-5c07-4c43-9855-12df0a01efb6'); add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'10 June 2015 11:14:15 am'); yourself)); add: (#id->#'51177072-a885-fc43-928e-4764cefe3e78'); add: (#block->[:in :out | ([:all | all collect: [:o | (
    [:ohmGrammar | { 
        #text -> ohmGrammar superGrammar grammarName 
            <- [:n | TTOhmGrammarTools setSuperGrammarOf: ohmGrammar  to: n]}]
        value: o), { #object -> o }]]
            value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
    [:ohmGrammar | { 
        #text -> ohmGrammar superGrammar grammarName 
            <- [:n | TTOhmGrammarTools setSuperGrammarOf: ohmGrammar  to: n]}]
        value: o), { #object -> o }]]
            value: in) do: [:result | out add: result]]'); yourself)