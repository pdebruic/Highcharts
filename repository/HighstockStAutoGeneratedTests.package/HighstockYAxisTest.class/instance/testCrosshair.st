as yet unclassified
testCrosshair

	| component stream |

	component := HighstockYAxis new.
	component crosshair: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"crosshair":"test"}'