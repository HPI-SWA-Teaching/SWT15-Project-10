as yet unclassified
addLineFrom: aStartPos to: aDestPos

	| line |

	line := LineMorph from: aStartPos to: aDestPos color: Color black width: 3.
	self morph addMorph: line.