as yet unclassified
redraw: aFunction

	"Fires when the chart is redrawn, either after a call to chart.redraw() or after an axis, series or point is modified with the redraw option set to true.  The this keyword refers to the  chart object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. 
	-user"

	configurationOptions at: 'redraw' put: aFunction