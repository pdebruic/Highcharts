as yet unclassified
writeCommentOn: methodStream using: aDescription

	aDescription isEmpty
		ifFalse: [
			methodStream
				cr;
				tab;
				nextPutAll: '"';
				nextPutAll: aDescription;
				cr;
				tab;
				nextPut: $-;
				nextPutAll: "EmUser current uniqueName" 'user';
				nextPutAll: '"';
				cr]