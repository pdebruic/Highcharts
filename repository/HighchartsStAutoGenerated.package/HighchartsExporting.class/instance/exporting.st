as yet unclassified
exporting

	"Options for the export related buttons, print and export. In addition to the default buttons listed here, custom buttons can be added. See navigation.buttonOptions for general options. 
	-user"

	^configurationOptions at: 'exporting' ifAbsentPut: [HighchartsExporting new]