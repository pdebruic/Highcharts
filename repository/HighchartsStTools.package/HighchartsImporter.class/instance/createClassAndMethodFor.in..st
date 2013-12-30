as yet unclassified
createClassAndMethodFor: aSection in: aClass

	| description sectionName members sectionClass accessorName |

	sectionName := self nameOf: aSection.
	description := self contentOf: 'div' classifiedAs: 'section-description' in: aSection.
	description := description copyReplaceAll: '"' with: ''''.
	sectionClass := self classNamed: (self nameForClassRelatedTo: sectionName).
	accessorName := (sectionName subStrings: '.') last.

	self registerAsUnusedAllMethodsIn: sectionClass.
	self createMethodIn: aClass toAccess: accessorName with: sectionClass describedBy: description.

	members := self membersOf: aSection.
	members do: [:member | self createMethodIn: sectionClass for: member]