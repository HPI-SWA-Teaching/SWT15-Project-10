accessing
createMockGrammarNamed: aName
	| class newGrammar |

	newGrammar := OhmGrammar new.
	newGrammar grammarName: aName.
	class := OhmGrammarSmalltalkProxy subclass: (aName asSymbol) instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
	newGrammar smalltalkPlaceholder: class.
	^ newGrammar