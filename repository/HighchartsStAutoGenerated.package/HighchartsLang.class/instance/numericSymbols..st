as yet unclassified
numericSymbols: anArrayOfString

	"Metric prefixes used to shorten high numbers in axis labels. Replacing any of the positions with null causes the full number to be written. Setting numbericSymbols to null disables shortening altogether. Defaults to [ &quot;k&quot; , &quot;M&quot; , &quot;G&quot; , &quot;T&quot; , &quot;P&quot; , &quot;E&quot;] . 
	-user"

	configurationOptions at: 'numericSymbols' put: anArrayOfString