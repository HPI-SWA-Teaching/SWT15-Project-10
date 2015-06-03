as yet unclassified
exampleNode

	| root foo bar |

	root := TTGenericNode new.
	foo := root.
	
	bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

bar := TTGenericNode new.
	foo addChild: TTGenericNode new.
	foo addChild: bar.
	foo := bar.

	^ root.