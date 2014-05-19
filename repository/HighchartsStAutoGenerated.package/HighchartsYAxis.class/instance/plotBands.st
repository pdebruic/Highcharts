as yet unclassified
plotBands

	^configurationOptions at: 'plotBands' ifAbsentPut: [HighchartsYAxisPlotBands new]