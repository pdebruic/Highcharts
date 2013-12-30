as yet unclassified
sectionFor: aMember

	^rootElement nodes first nodes
		detect: [:div |
			(div attributeAt: 'class') = 'section'
				and: [(div attributeAt: 'id') = (aMember attributeAt: 'id')]]
		ifNone: [HighchartsInformationNotFound signal]