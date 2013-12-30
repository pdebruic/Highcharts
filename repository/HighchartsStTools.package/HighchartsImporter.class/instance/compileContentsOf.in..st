as yet unclassified
compileContentsOf: aStream in: aClass

	aClass
		compile: aStream contents
		"notifying: self console
		ifNewAddTo: 'HighCharts'
		categorizeIn: (Array with: 'accessing')"