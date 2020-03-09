Algoritmo problema6
	Escribir "Ingrese el costo original del articulo: "
	Leer costo
	Si costo>=200 Entonces
		descuento=costo*0.85
		Escribir "Se realizo un descuento de 15%"
	SiNo
		Si costo>=100 Entonces
			descuento=costo*0.88
			Escribir "Se realizo un descuento de 12%"
		SiNo
			descuento=costo*0.90
			Escribir "Se realizo un descuento de 10%"
		Fin Si
	Fin Si
	Escribir "El precio final del articulo es de: ", descuento
FinAlgoritmo
