as yet unclassified
chart

	"Event listeners for the chart. 
	-user"

	^configurationOptions at: 'chart' ifAbsentPut: [HighchartsChart new]