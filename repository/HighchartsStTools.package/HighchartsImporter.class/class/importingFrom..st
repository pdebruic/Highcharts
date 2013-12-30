as yet unclassified
importingFrom: aPath

	| stream xml |

	"Para generar el archivo, se hizo lo siguiente:
	1) Ir a http://api.highcharts.com desde un navegador
	2) Ejecutar desde una consola JavaSscript:
		$('div.collapsed').find($('a.plus'))
		y luego
		$('div.collapsed').find($('a.plus')).click()
		hasta tanto el primer comando no devuelva resultados
	3) Lo anterior debería dejar todo el contenido en el DOM de la página
	4) Inspeccionar el DOM y generar un archivo con el contenido de <div id='details'>
	5) Guardarlo, modificar caracteres no soportados (se recomienda intentar cargar el archivo en un browser)
		5a) Reemplazar <br> por <br/>
		5a) Reemplazar ° por \deg o similar
	6) Pasarlo la ubicación del archivo como parámetro a este mensaje de creación de instancia
	7) Revisar los mensajes como Highchart>>series, que tienen una versión modificada que debe mantenerse.
	
	Trabajo futuro:
	A) armar un script Javascript que itere tantas veces como sea necesario
	B) modificar el script para que devuelva por consola el html necesario
	C) extraer el script a un mensaje Smalltalk
	-mtabacman"

	stream := aPath asFileReference readStream.
	xml := [XMLDOMParser parse: stream ] ensure: [stream close].

	^self importing: xml