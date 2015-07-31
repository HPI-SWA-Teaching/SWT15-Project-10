accessing
tearDown
	super tearDown.
	TTMockOhmGrammar deleteMockClassFor: #OhmGrammar.
	TTMockSmalltalkProxy deleteMockClassFor: #OhmGrammarSmalltalkProxy.