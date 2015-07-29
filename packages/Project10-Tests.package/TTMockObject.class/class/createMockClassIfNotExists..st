as yet unclassified
createMockClassIfNotExists: aClassName
	(Object subclasses select: [ :object | object name = aClassName ])
		ifEmpty: [
			self subclass: aClassName
				instanceVariableNames: ''
				classVariableNames: ''
				poolDictionaries: ''
				category: 'Project10-Tests'
		] 
	
	