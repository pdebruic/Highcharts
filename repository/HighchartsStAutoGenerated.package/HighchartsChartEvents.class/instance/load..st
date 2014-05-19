as yet unclassified
load: aFunction

	"Fires when the chart is finished loading. The this keyword refers to the  chart object itself. One parameter, event , is passed to the function. This contains common event information based on jQuery or MooTools depending on  which library is used as the base for Highcharts. From version 2.0.4, there is also a second parameter to Highcharts.Chart where a callback function can be passed to be executed on chart.load. 
	-user"

	configurationOptions at: 'load' put: aFunction