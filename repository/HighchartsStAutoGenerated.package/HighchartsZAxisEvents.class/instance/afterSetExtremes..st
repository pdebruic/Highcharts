as yet unclassified
afterSetExtremes: aFunction

	"As opposed to the setExtremes event, this event fires after the final min and max values are computed and corrected for minRange .  Fires when the minimum and maximum is set for the axis, either by calling the .setExtremes() method or by selecting an area in the chart. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on which library is used as the base for Highcharts.  The new user set minimum and maximum values can be found by event.min and event.max . These reflect the axis minimum and maximum in axis values. The actual data extremes are found in event.dataMin and event.dataMax . The this keyword refers to the Axis object. 
	-user"

	configurationOptions at: 'afterSetExtremes' put: aFunction