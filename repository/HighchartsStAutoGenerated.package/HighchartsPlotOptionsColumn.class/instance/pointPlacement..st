as yet unclassified
pointPlacement: aString

	"Possible values: null, &quot;on&quot;, &quot;between&quot;. In a column chart, when pointPlacement is &quot;on&quot;, the point will not create any padding of the X axis. In a polar column chart this means that the first column points directly north. If the pointPlacement is &quot;between&quot;, the columns will be laid out between ticks. This is useful for example for visualising an amount between two points in time or in a certain sector of a polar chart. The point placement can also be numeric, where 0 is on the axis value, -0.5 is between this value and the previous, and 0.5 is between this value and the next. Unlike the textual options, numeric point placement options won't affect axis padding. Defaults to null in cartesian charts, &quot;between&quot; in polar charts. 
	-user"

	configurationOptions at: 'pointPlacement' put: aString