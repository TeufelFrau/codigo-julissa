Algoritmo AnioBisiesto
	Definir anio Como Entero
	Escribir "Escribe un año"
	leer anio
	si anio mod 4 == 0 Entonces
		si anio mod 100 <> 0 Entonces
			Escribir "El año ",anio," es un año bisiesto"
		SiNo
			si anio mod 400 == 0 Entonces
				Escribir "El año ",anio," es un año bisiesto"
			SiNo
				Escribir "El año ",anio," no es un año bisiesto"
			FinSi
		FinSi
	SiNo
		Escribir "El año ",anio," no es un año bisiesto"
	FinSi
FinAlgoritmo