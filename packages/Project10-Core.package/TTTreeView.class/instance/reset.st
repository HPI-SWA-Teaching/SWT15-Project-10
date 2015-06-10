initialization
reset
	"Configure my view with actual data."

	| root |

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
	scrollArea verticalScrollBarPolicy: #asNeeded;				  				  				    			  horizontalScrollBarPolicy: #asNeeded;
				  position: self position;
              hResizing: #spaceFill;
				  vResizing: #spaceFill;
				  widgetResizable: false;
				  widget: treeMorph.

	self addMorph: scrollArea.
	"scrollArea scrollToShow: treeMorph."

	(self model nodes size > 0) ifTrue: [
		root := self model nodes first at: #object.
		root addSelfAndChildrenToMorph: treeMorph.
	]
