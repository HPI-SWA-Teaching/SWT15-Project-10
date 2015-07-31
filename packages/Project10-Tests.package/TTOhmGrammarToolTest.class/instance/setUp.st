accessing
setUp
	super setUp.
	TTMockOhmGrammar createMockClassFor: #OhmGrammar.
	TTMockSmalltalkProxy createMockClassFor: #OhmGrammarSmalltalkProxy.