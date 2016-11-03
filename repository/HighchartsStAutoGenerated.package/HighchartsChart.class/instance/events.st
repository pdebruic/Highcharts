as yet unclassified
events

	"Event listeners for the chart. 
	-user"

	^configurationOptions at: 'events' ifAbsentPut: [HighchartsChartEvents new]