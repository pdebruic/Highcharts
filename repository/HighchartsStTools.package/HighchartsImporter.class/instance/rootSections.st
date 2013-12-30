as yet unclassified
rootSections

	^rootElement nodes first nodes select: [:div |
		(div attributeAt: 'class') = 'section' and: [((div attributeAt: 'id') includes: $-) not]]