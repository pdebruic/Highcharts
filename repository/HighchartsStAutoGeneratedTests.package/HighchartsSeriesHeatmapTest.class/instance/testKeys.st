as yet unclassified
testKeys

	| component stream |

	component := HighchartsSeriesHeatmap new.
	component keys: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"keys":"test"}'