as yet unclassified
setExtremes: aFunction

	"Fires when the minimum and maximum is set for the axis, either by calling the .setExtremes() method or by selecting an area in the chart. The this keyword refers to the axis object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on which library is used as the base for Highcharts. The new user set minimum and maximum values can be found by event.min and event.max . When an axis is zoomed all the way out from the &quot;Reset zoom&quot; button, event.min and event.max are null, and the new extremes are set based on this.dataMin and this.dataMax . 
	-user"

	configurationOptions at: 'setExtremes' put: aFunction