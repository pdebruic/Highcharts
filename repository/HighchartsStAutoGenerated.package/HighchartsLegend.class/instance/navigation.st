as yet unclassified
navigation

	"Options for the paging or navigation appearing when the legend is overflown. When legend.useHTML is enabled, navigation is disabled. 
	-user"

	^configurationOptions at: 'navigation' ifAbsentPut: [HighchartsLegendNavigation new]