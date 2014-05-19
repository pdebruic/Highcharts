as yet unclassified
canvasToolsURL: aString

	"The URL to the additional file to lazy load for Android 2.x devices. These devices don't 
 support SVG, so we download a helper file that contains canvg ,
 its dependecy rbcolor, and our own CanVG Renderer class. To avoid hotlinking to our site,
 you can install canvas-tools.js on your own server and change this option accordingly. Defaults to http://code.highcharts.com/{version}/modules/canvas-tools.js . 
	-user"

	configurationOptions at: 'canvasToolsURL' put: aString