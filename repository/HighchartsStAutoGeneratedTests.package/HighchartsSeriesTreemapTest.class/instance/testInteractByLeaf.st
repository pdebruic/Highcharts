as yet unclassified
testInteractByLeaf

	| component stream |

	component := HighchartsSeriesTreemap new.
	component interactByLeaf: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"interactByLeaf":"test"}'