accessing
depthBlock: aBlock

	depthBlock := aBlock.
	children do: [:child | child depthBlock: aBlock]