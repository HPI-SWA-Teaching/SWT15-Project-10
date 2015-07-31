as yet unclassified
deleteMockClassFor: aClassName
	| classes originalClass oldName |
	
	classes := self subclasses select: [ :class | class name = aClassName ].
	classes first removeFromSystem.

	classes := Object subclasses select: [ :class | class name = (aClassName , '1') ].
	classes ifNotEmpty: [
		originalClass := classes first.
		oldName := originalClass name.
		originalClass setName: aClassName.
		originalClass environment renameClass: originalClass from: oldName.
	].

			 
	
	