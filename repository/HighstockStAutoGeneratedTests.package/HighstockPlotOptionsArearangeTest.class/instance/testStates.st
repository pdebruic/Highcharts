as yet unclassified
testStates

	| component stream |

	component := HighstockPlotOptionsArearange new.
	component states: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"states":"test"}'