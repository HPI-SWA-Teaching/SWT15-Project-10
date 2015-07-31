as yet unclassified
deleteMockClassFor: aClassName
	| classes |
	
	classes := self subclasses select: [ :class | class name = aClassName ].
	classes first removeFromSystem.

	classes := Object subclasses select: [ :class | class name = (aClassName , '1') ].
	classes ifNotEmpty: [
		classes first rename: aClassName.
	].

			 
	
	