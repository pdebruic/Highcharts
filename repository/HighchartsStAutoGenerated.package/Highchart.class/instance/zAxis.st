as yet unclassified
zAxis

	"The Z axis or depth axis for 3D plots. See the Axis object for programmatic
	access to the axis. 
	-user"

	^configurationOptions at: 'zAxis' ifAbsentPut: [HighchartsZAxis new]