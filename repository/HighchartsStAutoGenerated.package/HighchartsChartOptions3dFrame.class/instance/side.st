as yet unclassified
side

	"The side for the frame around a 3D chart. 
	-user"

	^configurationOptions at: 'side' ifAbsentPut: [HighchartsChartOptions3dFrameSide new]