uploaded
modulesxrangeJsContent
	^ '/*
 Highcharts JS v6.0.7 (2018-02-16)
 X-range series

 (c) 2010-2017 Torstein Honsi, Lars A. V. Cabrera

 License: www.highcharts.com/license
*/
(function(g){"object"===typeof module&&module.exports?module.exports=g:g(Highcharts)})(function(g){(function(e){var g=e.defined,n=e.seriesTypes.column,k=e.each,t=e.isNumber,p=e.isObject,l=e.merge,m=e.pick,u=e.seriesType,v=e.wrap,w=e.Axis,q=e.Point,x=e.Series;u("xrange","column",{colorByPoint:!0,dataLabels:{verticalAlign:"middle",inside:!0,formatter:function(){var a=this.point.partialFill;p(a)&&(a=a.amount);g(a)||(a=0);return 100*a+"%"}},tooltip:{headerFormat:''\x3cspan style\x3d"font-size: 0.85em"\x3e{point.x} - {point.x2}\x3c/span\x3e\x3cbr/\x3e'',
pointFormat:''\x3cspan style\x3d"color:{point.color}"\x3e\u25cf\x3c/span\x3e {series.name}: \x3cb\x3e{point.yCategory}\x3c/b\x3e\x3cbr/\x3e''},borderRadius:3,pointRange:0},{type:"xrange",parallelArrays:["x","x2","y"],requireSorting:!1,animate:e.seriesTypes.line.prototype.animate,cropShoulder:1,getExtremesFromAll:!0,getColumnMetrics:function(){function a(){k(c.series,function(a){var b=a.xAxis;a.xAxis=a.yAxis;a.yAxis=b})}var b,c=this.chart;a();b=n.prototype.getColumnMetrics.call(this);a();return b},cropData:function(a,
b,c,d){b=x.prototype.cropData.call(this,this.x2Data,b,c,d);b.xData=a.slice(b.start,b.end);return b},translatePoint:function(a){var b=this.xAxis,c=this.columnMetrics,d=this.options.minPointLength||0,e=a.plotX,h=m(a.x2,a.x+(a.len||0)),f=b.translate(h,0,0,0,1),h=f-e,r=this.chart.inverted,g=m(this.options.borderWidth,1)%2/2;d&&(d-=h,0>d&&(d=0),e-=d/2,f+=d/2);e=Math.max(e,-10);f=Math.min(Math.max(f,-10),b.len+10);a.shapeArgs={x:Math.floor(Math.min(e,f))+g,y:Math.floor(a.plotY+c.offset)+g,width:Math.round(Math.abs(f-
e)),height:Math.round(c.width),r:this.options.borderRadius};d=a.shapeArgs.x;f=d+a.shapeArgs.width;0>d||f>b.len?(d=Math.min(b.len,Math.max(0,d)),f=Math.max(0,Math.min(f,b.len)),b=f-d,a.dlBox=l(a.shapeArgs,{x:d,width:f-d,centerX:b?b/2:null})):a.dlBox=null;a.tooltipPos[0]+=r?0:h/2;a.tooltipPos[1]-=r?h/2:c.width/2;if(b=a.partialFill)p(b)&&(b=b.amount),t(b)||(b=0),c=a.shapeArgs,a.partShapeArgs={x:c.x,y:c.y,width:c.width,height:c.height,r:this.options.borderRadius},a.clipRectArgs={x:c.x,y:c.y,width:Math.max(Math.round(h*
b+(a.plotX-e)),0),height:c.height}},translate:function(){n.prototype.translate.apply(this,arguments);k(this.points,function(a){this.translatePoint(a)},this)},drawPoint:function(a,b){var c=this.chart.renderer,d=a.graphic,e=a.shapeType,h=a.shapeArgs,f=a.partShapeArgs,g=a.clipRectArgs;if(a.isNull)d&&(a.graphic=d.destroy());else{if(d)a.graphicOriginal[b](l(h));else a.graphic=d=c.g("point").addClass(a.getClassName()).add(a.group||this.group),a.graphicOriginal=c[e](h).addClass(a.getClassName()).addClass("highcharts-partfill-original").add(d);
f&&(a.graphicOverlay?(a.graphicOverlay[b](l(f)),a.clipRect.animate(l(g))):(a.clipRect=c.clipRect(g.x,g.y,g.width,g.height),a.graphicOverlay=c[e](f).addClass("highcharts-partfill-overlay").add(d).clip(a.clipRect)))}},drawPoints:function(){var a=this,b=this.chart.pointCount<(a.options.animationLimit||250)?"animate":"attr";k(a.points,function(c){a.drawPoint(c,b)})}},{init:function(){q.prototype.init.apply(this,arguments);var a=this.series.chart.options.chart.colorCount;this.y||(this.y=0);this.colorIndex=
m(this.options.colorIndex,this.y%a);return this},getLabelConfig:function(){var a=q.prototype.getLabelConfig.call(this),b=this.series.yAxis.categories;a.x2=this.x2;a.yCategory=this.yCategory=b&&b[this.y];return a},tooltipDateKeys:["x","x2"],isValid:function(){return"number"===typeof this.x&&"number"===typeof this.x2}});v(w.prototype,"getSeriesExtremes",function(a){var b=this.series,c,d;a.call(this);this.isXAxis&&(c=m(this.dataMax,-Number.MAX_VALUE),k(b,function(a){a.x2Data&&k(a.x2Data,function(a){a>
c&&(c=a,d=!0)})}),d&&(this.dataMax=c))})})(g)});
'