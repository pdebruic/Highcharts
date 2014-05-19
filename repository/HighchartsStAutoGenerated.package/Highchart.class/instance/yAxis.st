as yet unclassified
yAxis

	"The Y axis or value axis. Normally this is the vertical axis, though if the 
	chart is inverted this is the horiontal axis. In case of multiple axes, the yAxis
	node is an array of configuration objects. See the Axis object for programmatic
	access to the axis. 
	-user"

	^configurationOptions at: 'yAxis' ifAbsentPut: [HighchartsYAxis new]