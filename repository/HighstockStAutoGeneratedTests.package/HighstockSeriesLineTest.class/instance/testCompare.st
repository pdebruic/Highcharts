as yet unclassified
testCompare

	| component stream |

	component := HighstockSeriesLine new.
	component compare: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"compare":"test"}'