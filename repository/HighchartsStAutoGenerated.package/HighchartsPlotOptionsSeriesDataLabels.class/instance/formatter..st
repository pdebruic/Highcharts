as yet unclassified
formatter: aFunction

	"Callback JavaScript function to format the data label. Available data are: this.percentage Stacked series and pies only. The point's percentage of the total. this.point The point object. The point name, if defined, is available 
through this.point.name . this.series : The series object. The series name is available 
through this.series.name . this.total Stacked series only. The total value at this point's x value. this.x : The x value. this.y : The y value. 
	-user"

	configurationOptions at: 'formatter' put: aFunction