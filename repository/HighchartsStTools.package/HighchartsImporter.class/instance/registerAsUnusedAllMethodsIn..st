as yet unclassified
registerAsUnusedAllMethodsIn: aClass

	deprecatedMethods
		at: aClass name
		put: (
			OrderedCollection new)