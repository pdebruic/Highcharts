as yet unclassified
nameForClassRelatedTo: aSectionName

	| classNameStream |

	classNameStream := WriteStream on: String new.
	classNameStream nextPutAll: 'Highcharts'.
	self writeCapitalizedSubStringsOf: aSectionName on: classNameStream.

	^classNameStream contents