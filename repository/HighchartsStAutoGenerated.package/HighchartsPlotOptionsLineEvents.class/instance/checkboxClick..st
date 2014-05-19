as yet unclassified
checkboxClick: aFunction

	"Fires when the checkbox next to the series' name in the legend is clicked.. The this keyword refers to the  series object itself. One parameter, event , is passed to the function. The state of the checkbox is found by event.checked . Return false to prevent the default action which is to toggle the select state of the series. 
	-user"

	configurationOptions at: 'checkboxClick' put: aFunction