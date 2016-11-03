as yet unclassified
resetZoomButton

	"The button that appears after a selection zoom, allowing the user to reset zoom. 
	-user"

	^configurationOptions at: 'resetZoomButton' ifAbsentPut: [HighchartsChartResetZoomButton new]