accessing
createMockGrammar
	| class |

	self grammar: OhmGrammar new.
	grammar grammarName: self grammarName.
	class := OhmGrammarSmalltalkProxy subclass: #TestGrammar instanceVariableNames: '' classVariableNames: '' poolDictionaries: '' category: 'Project10-Tests'.
	self grammar smalltalkPlaceholder: class.