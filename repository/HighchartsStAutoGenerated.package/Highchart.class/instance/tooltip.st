as yet unclassified
tooltip

	"Options for the tooltip that appears when the user hovers over a series or point. 
	-user"

	^configurationOptions at: 'tooltip' ifAbsentPut: [HighchartsTooltip new]