as yet unclassified
contextButton

	"Options for the export button. 
	-user"

	^configurationOptions at: 'contextButton' ifAbsentPut: [HighchartsExportingButtonsContextButton new]