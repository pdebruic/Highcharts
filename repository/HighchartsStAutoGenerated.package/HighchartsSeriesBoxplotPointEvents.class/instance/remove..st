as yet unclassified
remove: aFunction

	"Fires when the point is removed using the .remove() method. One parameter, event , is passed to the function. Returning false cancels the operation. 
	-user"

	configurationOptions at: 'remove' put: aFunction