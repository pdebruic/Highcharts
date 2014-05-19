as yet unclassified
followTouchMove: aBoolean

	"Whether the tooltip should follow the finger as it moves on a touch device. The default value of false causes a touch move to scroll the web page, as is default behaviour on touch devices. Setting it to true may cause the user to be trapped inside the chart and unable to scroll away, so it should be used with care. If chart.zoomType is set, it will override followTouchMove Defaults to false . 
	-user"

	configurationOptions at: 'followTouchMove' put: aBoolean