as yet unclassified
xAxis

	"Event handlers for the axis. 
	-user"

	^configurationOptions at: 'xAxis' ifAbsentPut: [HighchartsXAxis new]