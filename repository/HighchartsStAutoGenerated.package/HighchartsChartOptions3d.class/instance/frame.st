as yet unclassified
frame

	"Provides the option to draw a frame around the charts by defining a bottom, front and back panel. 
	-user"

	^configurationOptions at: 'frame' ifAbsentPut: [HighchartsChartOptions3dFrame new]