as yet unclassified
label

	"Text labels for the plot bands 
	-user"

	^configurationOptions at: 'label' ifAbsentPut: [HighchartsYAxisPlotLinesLabel new]