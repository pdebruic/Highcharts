as yet unclassified
softMax: aNumber

	"A soft maximum for the axis. If the series data maximum is greater than this, the axis will stay at this maximum, but if the series data maximum is higher, the axis will flex to show all data. 
	-user"

	configurationOptions at: 'softMax' put: aNumber