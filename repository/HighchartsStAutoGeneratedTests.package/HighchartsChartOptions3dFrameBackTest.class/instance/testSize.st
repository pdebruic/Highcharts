as yet unclassified
testSize

	| component stream |

	component := HighchartsChartOptions3dFrameBack new.
	component size: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"size":"test"}'