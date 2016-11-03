as yet unclassified
back

	"Defines the back panel of the frame around 3D charts. 
	-user"

	^configurationOptions at: 'back' ifAbsentPut: [HighchartsChartOptions3dFrameBack new]