as yet unclassified
colors

	"An array containing the default colors for the chart's series. When all colors are used, new colors are pulled from the start again. Defaults to: colors: [
   '#2f7ed8', 
   '#0d233a', 
   '#8bbc21', 
   '#910000', 
   '#1aadce', 
   '#492970',
   '#f28f43', 
   '#77a1e5', 
   '#c42525', 
   '#a6c96a'
] <p /> In Highcharts 2.x, the default colors were: colors: [
   '#4572A7', 
   '#AA4643', 
   '#89A54E', 
   '#80699B', 
   '#3D96AE', 
   '#DB843D', 
   '#92A8CD', 
   '#A47D7C', 
   '#B5CA92'
] <p /> 
	-user"

	^configurationOptions at: 'colors' ifAbsentPut: [HighchartsColors new]