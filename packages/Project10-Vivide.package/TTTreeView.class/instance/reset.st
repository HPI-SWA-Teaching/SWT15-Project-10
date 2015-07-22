initialization
reset
	"Configure my view with actual data."

	| root genericNode |

	self model ifNil: [^ self].
	self removeAllMorphs;
		  changeTableLayout.

	treeMorph := Morph new.
	treeMorph color: Color white;
				 hResizing: #shrinkWrap;
				 vResizing: #shrinkWrap;
				 height: 400;
				 width: 400.

	scrollArea := UiScrollArea new.
	scrollArea verticalScrollBarPolicy: #asNeeded;
				 horizontalScrollBarPolicy: #asNeeded;
				  position: self position;
              		  hResizing: #spaceFill;
				  vResizing: #spaceFill;
				  widgetResizable: false;
				  widget: treeMorph.

	self addMorph: scrollArea.

	(self model nodes size > 0) 
		ifTrue: [ root := self model nodes first ]
		ifFalse: [ ^ self ].

	"add the generic nodes to treeMorph"
	genericNode := TTGenericNode fromQueryNode: root.
	genericNode addSelfAndChildrenToMorph: treeMorph.

	(root at: #collapsed ifAbsent: false) ifTrue: [
		 genericNode setAllCollapsed.
		 genericNode hideChildren ].

	scrollArea scrollToShow: genericNode morph.
