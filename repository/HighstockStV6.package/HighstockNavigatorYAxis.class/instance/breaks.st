accessing
breaks

	"An array defining breaks in the axis, the sections defined will be
left out and all the points shifted closer to each other.
"
	^configurationOptions at: 'breaks' ifAbsentPut: [HighstockNavigatorYAxisBreaks new]