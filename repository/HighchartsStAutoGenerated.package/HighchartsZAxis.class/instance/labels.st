as yet unclassified
labels

	"The axis labels show the number or category for each tick. 
	-user"

	^configurationOptions at: 'labels' ifAbsentPut: [HighchartsZAxisLabels new]