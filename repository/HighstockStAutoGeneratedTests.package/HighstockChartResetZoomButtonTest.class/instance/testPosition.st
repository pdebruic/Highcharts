as yet unclassified
testPosition

	| component stream |

	component := HighstockChartResetZoomButton new.
	component position: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"position":"test"}'