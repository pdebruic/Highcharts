as yet unclassified
methodNodeFor: aSourceString

	^RBParser
		parseMethod: aSourceString
		onError: [:message :position |
			Error signal: 'Falla en el parsing del código fuente' asTranslatedString]