baselines
baselineXMLParser: spec
	spec
		for: #squeak
		do: [ spec
				project: 'XMLParser'
				with: [ spec
						className: 'ConfigurationOfXMLParser';
						file: 'ConfigurationOfXMLParser';
						loads: #('Core');
						repository: 'http://www.smalltalkhub.com/mc/PharoExtras/XMLParser/main' ] ].
	spec
		for: #pharo
		do: [ spec
				baseline: 'XMLParser'
				with: [ spec repository: 'github://pharo-contributions/XML-XMLParser/src' ] ].
	spec
		for: #gemstone
		do: [ spec
				baseline: 'XMLParser'
				with:
					[ spec repository: 'github://GsDevKit/XML-XMLParser:gemstone/filetree' ] ]