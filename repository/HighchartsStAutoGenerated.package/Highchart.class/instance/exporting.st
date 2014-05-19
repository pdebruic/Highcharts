as yet unclassified
exporting

	"Options for the exporting module. For an overview on the matter, see the docs . 
	-user"

	^configurationOptions at: 'exporting' ifAbsentPut: [HighchartsExporting new]