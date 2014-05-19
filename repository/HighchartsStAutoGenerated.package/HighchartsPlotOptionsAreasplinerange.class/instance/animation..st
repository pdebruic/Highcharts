as yet unclassified
animation: aBoolean

	"Enable or disable the initial animation when a series is displayed. The animation can also be set as a configuration object. Please note that this option only applies to the initial animation of the series itself. For other animations, see chart.animation and the animation parameter under the API methods.		The following properties are supported: duration The duration of the animation in milliseconds. easing When using jQuery as the general framework, the easing can be set to linear or swing . More easing functions are available with the use of jQuery plug-ins, most notably				the jQuery UI suite. See the jQuery docs . When using MooTools as the general framework, use the property name transition instead of easing . Due to poor performance, animation is disabled in old IE browsers for column charts and polar charts. Defaults to true . 
	-user"

	configurationOptions at: 'animation' put: aBoolean