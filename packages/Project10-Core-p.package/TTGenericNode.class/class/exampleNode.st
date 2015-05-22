as yet unclassified
exampleNode

	| root foo |

	root := TTGenericNode new.
	foo := TTGenericNode new.
	root addChild: TTGenericNode new.
	root addChild: foo.
	foo addChild: TTGenericNode new.
	foo addChild: TTGenericNode new.

	^ root.