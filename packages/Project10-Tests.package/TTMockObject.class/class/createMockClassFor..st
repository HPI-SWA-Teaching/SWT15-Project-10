as yet unclassified
createMockClassFor: aClassName
	| classes |
	classes := Object subclasses select: [ :class | class name = aClassName ].
	classes ifNotEmpty: [
		classes first rename: (aClassName , '1')
	].
			
	self subclass: aClassName
		instanceVariableNames: ''
		classVariableNames: ''
		poolDictionaries: ''
		category: 'Project10-Tests'.
	
	