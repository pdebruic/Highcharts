as yet unclassified
animation: aBooleanOrObject

	"Set the overall animation for all chart updating. Animation can be disabled throughout
 the chart by setting it to false here. It can be overridden for each individual
 API method as a function parameter. The only animation not affected by this option is the 
 initial series animation, see plotOptions.series.animation . The animation can either be set as a boolean or a configuration object. If true ,
 it will use the 'swing' jQuery easing and a duration of 500 ms. If used as a configuration object,
 the following properties are supported: duration The duration of the animation in milliseconds. easing When using jQuery as the general framework, the easing can be set to linear or swing . More easing functions are available with the use of jQuery plug-ins, most notably
 	the jQuery UI suite. See the jQuery docs . When using 
 	MooTools as the general framework, use the property name transition instead 
 	of easing . Defaults to true . 
	-user"

	configurationOptions at: 'animation' put: aBooleanOrObject