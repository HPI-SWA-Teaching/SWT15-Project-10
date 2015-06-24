as yet unclassified
getGrammarNamed: grammarName

	| allGrammars |

	allGrammars := OhmGrammarSmalltalkProxy allSubclasses collect: [:class | class OhmInstance].
 	^ (allGrammars select: [ :ohmInstance | 
		ohmInstance grammarName = grammarName]) at: 0 ifAbsent: [^ -1].