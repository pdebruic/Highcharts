accessing
plotLines

	"An array of objects representing plot lines on the X axis
"
	^configurationOptions at: 'plotLines' ifAbsentPut: [HighchartsYAxisPlotLines new]