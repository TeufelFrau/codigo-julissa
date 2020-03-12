//Calcular la distancia entre 2 puntos

var x1 = prompt("Introduce el valor de X1: ");
var y1 = prompt("Introduce el valor de Y1: ");

var x2 = prompt("Introduce el valor de X2: ");
var y2 = prompt("Introduce el valor de Y2: ");

var distancia = Math.sqrt((Math.pow((x2-x1),2))+(Math.pow((y2-y1),2)));

alert("El area es: " + distancia);