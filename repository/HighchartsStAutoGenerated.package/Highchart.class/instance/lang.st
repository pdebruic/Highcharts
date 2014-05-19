as yet unclassified
lang

	"Language object. The language object is global and it can't
		be set on each chart initiation. Instead, use Highcharts.setOptions to
		set it before any chart is initiated. Highcharts.setOptions({
	lang: {
		months: ['Janvier', 'Fevrier', 'Mars', 'Avril', 'Mai', 'Juin',  'Juillet', 'Aout', 'Septembre', 'Octobre', 'Novembre', 'Decembre'],
		weekdays: ['Dimanche', 'Lundi', 'Mardi', 'Mercredi', 'Jeudi', 'Vendredi', 'Samedi']
	}
}); 
	-user"

	^configurationOptions at: 'lang' ifAbsentPut: [HighchartsLang new]