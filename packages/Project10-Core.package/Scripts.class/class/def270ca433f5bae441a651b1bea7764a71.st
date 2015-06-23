definitions
def270ca433f5bae441a651b1bea7764a71
	<definition>

	^ ((Dictionary new) add: (#class->ViQueryStepDefinition); add: (#properties->((Dictionary new) add: (#creationAuthor->'JKW'); add: (#creationTimeStamp->'8 June 2015 2:34:43 pm'); yourself)); add: (#id->#'270ca433-f5ba-e441-a651-b1bea7764a71'); add: (#block->[:in :out | ([:all | all collect: [:o | (
    [:ohmGrammar | { 
        #text -> ohmGrammar grammarName 
            <- [:n | ohmGrammar grammarName: n]}]
        value: o), { #object -> o }]]
            value: in) do: [:result | out add: result]]); add: (#sourceCode->'[:in :out | ([:all | all collect: [:o | (
    [:ohmGrammar | { 
        #text -> ohmGrammar grammarName 
            <- [:n | ohmGrammar grammarName: n]}]
        value: o), { #object -> o }]]
            value: in) do: [:result | out add: result]]'); yourself)