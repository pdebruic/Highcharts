as yet unclassified
writeCapitalizedSubStringsOf: aString on: aStream

	(aString subStrings: '.') do: [:subString | aStream nextPutAll: subString capitalized]