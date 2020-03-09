//Dependiendo de la fecha de nacimiento que me diga
// si puedo votar o no o si es opcional
Algoritmo votacion
	Escribir "El año de nacimiento"
	Leer anio
	Escribir "Ingresar la ciudad de procedencia"
	Leer ciudad
	edad<-2020 - anio
	//anidamiento de condicionales
	Si edad>18 y ciudad == "Arequipa" Entonces
		Si edad>65 Entonces
			Escribir "Puedes votar pero no es obligatorio"
		SiNo
			Escribir "Puedes votar"
		Fin Si
	SiNo
		Escribir "No puedes votar"
	FinSi	
FinAlgoritmo
