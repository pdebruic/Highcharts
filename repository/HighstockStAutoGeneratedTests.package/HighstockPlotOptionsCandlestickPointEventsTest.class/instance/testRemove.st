as yet unclassified
testRemove

	| component stream |

	component := HighstockPlotOptionsCandlestickPointEvents new.
	component remove: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"remove":"test"}'