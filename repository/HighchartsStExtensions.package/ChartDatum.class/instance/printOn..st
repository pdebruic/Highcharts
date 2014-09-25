acccessing
printOn: aStream
	super printOn: aStream.
	xValue printOn: aStream.
	aStream nextPut: $ .
	yValue printOn: aStream