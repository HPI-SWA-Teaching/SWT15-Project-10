initialization
reset
	"Configure my view with actual data."

	| properties root |

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
		ifTrue: [ root := self model nodes first at: #object ]
		ifFalse: [ ^ self ].

	"set properties of TTGenericNode"
	properties := self model nodes first.

	"add the generic nodes to treeMorph"
	root addSelfAndChildrenToMorph: treeMorph.

	(properties at: #collapsed) ifTrue: [
		 root setAllCollapsed.
		 root hideChildren ].

	scrollArea scrollToShow: root morph..
