accessing
widthBlock: aBlock

	widthBlock := aBlock.
	children do: [:child | child widthBlock: aBlock]