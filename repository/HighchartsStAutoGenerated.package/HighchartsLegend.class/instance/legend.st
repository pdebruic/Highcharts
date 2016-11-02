as yet unclassified
legend

	"Options for the paging or navigation appearing when the legend is overflown. Navigation works well on screen, but not in static exported images. One way of working around that is to increase the chart height in export . 
	-user"

	^configurationOptions at: 'legend' ifAbsentPut: [HighchartsLegend new]