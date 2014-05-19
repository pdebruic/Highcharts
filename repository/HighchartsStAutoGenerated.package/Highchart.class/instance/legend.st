as yet unclassified
legend

	"The legend is a box containing a symbol and name for each series item
	or point item in the chart. 
	-user"

	^configurationOptions at: 'legend' ifAbsentPut: [HighchartsLegend new]