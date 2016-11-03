as yet unclassified
events

	"Event handlers for the axis. 
	-user"

	^configurationOptions at: 'events' ifAbsentPut: [HighchartsZAxisEvents new]