Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir "Escribe un a�o"
	leer anio
	si anio mod 4 == 0 Entonces
		si anio mod 100 <> 0 Entonces
			Escribir "El a�o ",anio," es un a�o bisiesto"
		SiNo
			si anio mod 400 == 0 Entonces
				Escribir "El a�o ",anio," es un a�o bisiesto"
			SiNo
				Escribir "El a�o ",anio," no es un a�o bisiesto"
			FinSi
		FinSi
	SiNo
		Escribir "El a�o ",anio," no es un a�o bisiesto"
	FinSi
FinAlgoritmo