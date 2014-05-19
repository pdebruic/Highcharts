as yet unclassified
tickPositioner: aFunction

	"A callback function returning array defining where the ticks are laid out on the axis. This overrides the default behaviour of tickPixelInterval and tickInterval . Defaults to null . 
	-user"

	configurationOptions at: 'tickPositioner' put: aFunction