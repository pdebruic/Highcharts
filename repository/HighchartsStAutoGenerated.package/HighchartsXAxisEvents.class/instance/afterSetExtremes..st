as yet unclassified
afterSetExtremes: aFunction

	"As opposed to the setExtremes event, this event fires after the final min and max values are computed and corrected for minRange . 
	-user"

	configurationOptions at: 'afterSetExtremes' put: aFunction