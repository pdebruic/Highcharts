as yet unclassified
renderContentOn: html
	| chart |
	html text: 'chart: '.
	chart := html highcharts newChart. 
	chart yAxis title text: 'Visits'.
	chart legend enabled: false.
	chart chart type: 'column'.
	chart title text: 'Sites visited on D.C. government computers'.
	chart subtitle text: 'Source: District of Columbia'.
	chart xAxis title text: 'Site'.
	chart xAxis type: 'category'.
	chart plotOptions column colorByPoint: true.
	chart plotOptions column dataLabels enabled: true.
	chart series index: 0.
	chart series name: 'John'.
	chart series data: {  
		{ 'Facebook'.  515333. }.
		{ 'YouTube'.  178001. }.
		{ 'GMail'.  154504. }.
		{ 'Twitter'.  184083. }.
		{ 'Amazon'.  100762. }.
		{ 'Pandora'.  78868. }.
	}.

	html div script: chart.
	