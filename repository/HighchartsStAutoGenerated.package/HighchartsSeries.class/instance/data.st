as yet unclassified
data

	"An array of data points for the series. The points can be given in three ways: An array of numerical values. In this case, the numerical values will 
 	be interpreted as y values, and x values will be automatically calculated,
 	either starting at 0 and incrementing by 1, or from pointStart and pointInterval given in the plotOptions. If the axis is
 	has categories, these will be used. This option is not available for range series. Example: data: [0, 5, 3, 5] An array of arrays with two values. In this case, the first value is the
 	x value and the second is the y value. If the first value is a string, it is
 	applied as the name of the point, and the x value is incremented following
 	the above rules. For range series, the arrays will be interpreted as [x, low, high] . In this cases, the X value can be skipped altogether to make use of pointStart and pointRange . Example: data: [[5, 2], [6, 3], [8, 2]] An array of objects with named values. In this case the objects are
 	point configuration objects as seen below. Range series values are given by low and high . Example: data: [{
	name: 'Point 1',
	color: '#00FF00',
	y: 0
}, {
	name: 'Point 2',
	color: '#FF00FF',
	y: 5
}] Note that line series and derived types like spline and area, require data to be sorted by X because it interpolates mouse coordinates for the tooltip. Column and scatter series, where each point has its own mouse event, does not require sorting. 
	-user"

	^configurationOptions at: 'data' ifAbsentPut: [HighchartsSeriesData new]