as yet unclassified
dateTimeLabelFormats: anObject

	"For a datetime axis, the scale will automatically adjust to the appropriate unit.
 This member gives the default string representations used for each unit. For an
 overview of the replacement codes, see dateFormat.
 Defaults to: {
	millisecond: '%H:%M:%S.%L',
	second: '%H:%M:%S',
	minute: '%H:%M',
	hour: '%H:%M',
	day: '%e. %b',
	week: '%e. %b',
	month: '%b \'%y',
	year: '%Y'
} 
	-user"

	configurationOptions at: 'dateTimeLabelFormats' put: anObject