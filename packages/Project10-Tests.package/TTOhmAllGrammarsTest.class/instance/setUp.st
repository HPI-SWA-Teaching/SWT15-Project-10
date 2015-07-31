as yet unclassified
setUp

	super setUp.
	TTMockOhmGrammar createMockClassIfNotExists: #OhmGrammar.
	TTMockSmalltalkProxy createMockClassIfNotExists: #OhmGrammarSmalltalkProxy.