as yet unclassified
createMethodIn: aSectionClass toSet: aMember

	| memberName returnType description  |

	memberName := self contentOf: 'span' classifiedAs: 'title' in: aMember.
	memberName := memberName trimBlanks.
	description := self contentOf: 'div' classifiedAs: 'description' in: aMember.
	description := description copyReplaceAll: '"' with: ''''.
	returnType := self contentOf: 'span' classifiedAs: 'returnType' in: aMember.
	returnType := self formattedReturnTypeFrom: returnType.

	self createMethodIn: aSectionClass toSet: memberName with: returnType describedBy: description.

	(aSectionClass includesSelector: (self setterNameFor: memberName))
		ifFalse: [self createTestMethodFor: memberName in: aSectionClass]