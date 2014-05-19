as yet unclassified
buttonOptions

	"A collection of options for buttons appearing in the exporting module. 
	-user"

	^configurationOptions at: 'buttonOptions' ifAbsentPut: [HighchartsNavigationButtonOptions new]