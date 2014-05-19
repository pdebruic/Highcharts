as yet unclassified
legendItemClick: aFunction

	"Fires when the legend item belonging to the series is clicked.  The this keyword refers to the  series object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. The default action is to toggle the visibility of the series. This can be prevented by returning false or calling event.preventDefault() . 
	-user"

	configurationOptions at: 'legendItemClick' put: aFunction