initialization
reset
	"Configure my view with actual data."

	| root |

	self model ifNil: [^ self].
	self removeAllMorphs.
	self color: Color yellow.

	treeMorph := Morph new.
	treeMorph color: Color green;
			    position: self position;
	  		    width: scrollArea width;
				 height: scrollArea height.

	scrollArea := UiScrollArea new.
	scrollArea verticalScrollBarPolicy: #asNeeded;				  				  				    			  horizontalScrollBarPolicy: #asNeeded;
				  position: self position;
				  width: self width;
				  height: self height;
			  	  hResizing: #spaceFill;
				  vResizing: #spaceFill;
				  widget: treeMorph.

	"self addMorph: scrollArea.
	scrollArea scrollToShow: treeMorph."
	self addMorph: treeMorph.

	(self model nodes size > 0) ifTrue: [
		root := self model nodes first at: #object.
		root addSelfAndChildrenToMorph: treeMorph.
	]
