Algoritmo problema16
	Escribir "Ingrese el monto del salario minimo: "
	Leer salario_minimo
	Escribir "Ingrese los puntos del profesor: "
	Leer puntos
	Si puntos>=151 Entonces
		salario_minimo=salario_minimo*3
	SiNo
		Si puntos>=101 Entonces
			salario_minimo=salario_minimo*2
		SiNo
			Escribir "No cuenta con los puntos suficientes"
		Fin Si
	Fin Si
	Escribir "Su salario final es ", salario_minimo
FinAlgoritmo
