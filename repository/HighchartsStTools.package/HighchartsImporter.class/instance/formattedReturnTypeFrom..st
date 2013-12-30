as yet unclassified
formattedReturnTypeFrom: aReturnType

	| stream returnTypeWithPrefix |

	returnTypeWithPrefix := aReturnType trimBlanks.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '<' with: 'Of'.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '&lt;' with: 'Of'.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '&gt;' with: ''.
	returnTypeWithPrefix := returnTypeWithPrefix copyWithout: $>.
	returnTypeWithPrefix := returnTypeWithPrefix copyWithout: $;.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: ': ' with: ''.
	returnTypeWithPrefix := returnTypeWithPrefix copyReplaceAll: '|' with: 'Or'.
	stream := WriteStream on: String new.
	self writeCapitalizedSubStringsOf: returnTypeWithPrefix on: stream.
	returnTypeWithPrefix := stream contents.
	returnTypeWithPrefix :=
		'{1}{2}'
			format: {(returnTypeWithPrefix first isVowel ifTrue: ['an'] ifFalse: ['a']).
			 returnTypeWithPrefix.}.

	^returnTypeWithPrefix