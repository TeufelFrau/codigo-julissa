Algoritmo problema3
	Escribir "Ingresa cuanto dinero tienes: "
	Leer dinero
	Si dinero>251 Entonces
		Escribir "Puedes comprar un Anillo, Flores, Chocolates o una Tarjeta"
	SiNo
		Si dinero>101 Entonces
			Escribir "Puedes comprar Flores, Chocolates o una Tarjeta"
		SiNo
			Si dinero>11 Entonces
			Escribir "Puedes comprar Chocolates o Flores"
			SiNo
				Escribir "Puedes comprar una Tarjeta"
			Fin Si
		Fin Si
	Fin Si	
FinAlgoritmo
