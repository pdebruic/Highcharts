as yet unclassified
dateTimeLabelFormats: anObject

	"For series on a datetime axes, the date format in the tooltip's header will by default be guessed based on the closest data points. This member gives the default string representations used for each unit. For an overview of the replacement codes, see dateFormat . Defaults to: {
    millisecond:&quot;%A, %b %e, %H:%M:%S.%L&quot;,
    second:&quot;%A, %b %e, %H:%M:%S&quot;,
    minute:&quot;%A, %b %e, %H:%M&quot;,
    hour:&quot;%A, %b %e, %H:%M&quot;,
    day:&quot;%A, %b %e, %Y&quot;,
    week:&quot;Week from %A, %b %e, %Y&quot;,
    month:&quot;%B %Y&quot;,
    year:&quot;%Y&quot;
} <p /> 
	-user"

	configurationOptions at: 'dateTimeLabelFormats' put: anObject