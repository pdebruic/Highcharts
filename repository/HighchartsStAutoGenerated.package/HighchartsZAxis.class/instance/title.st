as yet unclassified
title

	"The axis title, showing next to the axis line. 
	-user"

	^configurationOptions at: 'title' ifAbsentPut: [HighchartsZAxisTitle new]