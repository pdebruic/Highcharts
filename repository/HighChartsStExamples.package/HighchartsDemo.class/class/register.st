as yet unclassified
register

	| app |
	app := (WAAdmin register: self asApplicationAt: 'HighchartsDemo').
	app 
		addLibrary: JQDevelopmentLibrary;
		addLibrary: HighchartsOnlineLibrary.