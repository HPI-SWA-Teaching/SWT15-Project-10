as yet unclassified
addRule: aRule to: anOhmGrammar

	OhmCompiler compileRule: aRule forGrammar: anOhmGrammar. 
	OhmCompiler installRules: anOhmGrammar rules into: anOhmGrammar.