as yet unclassified
removeDeprecatedMethods

	deprecatedMethods keysAndValuesDo: [:className :selectors |
		selectors do: [:aSelector |
			(Smalltalk at: className) removeSelector: aSelector]]