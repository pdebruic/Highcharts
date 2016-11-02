as yet unclassified
zAxis

	"Event handlers for the axis. 
	-user"

	^configurationOptions at: 'zAxis' ifAbsentPut: [HighchartsZAxis new]