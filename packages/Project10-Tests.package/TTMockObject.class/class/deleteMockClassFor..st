as yet unclassified
deleteMockClassFor: aClassName
	| classes |

	classes := Object subclasses select: [ :class | class name = (aClassName , '1') ].
	classes ifNotEmpty: [
		classes first setName: aClassName.
		(classes first) environment renameClass: (classes first) from: (classes first name)
	].
	classes ifEmpty: [
		classes := self subclasses select: [ :class | class name = aClassName ].
		classes first removeFromSystem.
	].

			 
	
	