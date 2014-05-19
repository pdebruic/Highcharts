as yet unclassified
unselect: aFunction

	"Fires when the point is unselected either programatically or following a click on the point. The this keyword refers to the  point object itself. One parameter, event , is passed to the function. Returning false cancels the operation. 
	-user"

	configurationOptions at: 'unselect' put: aFunction