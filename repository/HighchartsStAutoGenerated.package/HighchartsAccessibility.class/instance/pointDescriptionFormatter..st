as yet unclassified
pointDescriptionFormatter: aFunction

	"Formatter function to use instead of the default for point descriptions. Receives one argument, point , referring to the point to describe. Should return a String with the description of the point for a screen reader user. 
	-user"

	configurationOptions at: 'pointDescriptionFormatter' put: aFunction