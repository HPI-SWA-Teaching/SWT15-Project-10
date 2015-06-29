as yet unclassified
getGrammarNamed: grammarName

	| allGrammars |

	allGrammars := OhmGrammarSmalltalkProxy allSubclasses collect: [:class | class OhmInstance].
 	^ (allGrammars select: [ :ohmInstance | 
		ohmInstance grammarName = grammarName]) at: 1 ifAbsent: [self error: 'There is no grammar by this name'].