Algoritmo problema7
	Escribir "Ingrese la edad del estudiante: "
	Leer edad
	Escribir "Ingrese el promedio del estudiante: "
	Leer promedio
	Si edad>18 Entonces
		Si promedio>=9 Entonces
			Escribir "La beca será de $2000.00"
		SiNo
			Si promedio>=7.5 Entonces
				Escribir "La beca será de $1000.00"
			SiNo
				Si promedio>=6.0 Entonces
					Escribir "La beca será de $500.00"
				SiNo
					Escribir "Su promedio es muy bajo, se le invita a estudiar mas para el proximo ciclo."
				Fin Si
			Fin Si
		Fin Si
	SiNo
		Si promedio>=9 Entonces
			Escribir "La beca será de $3000.00"
		SiNo
			Si promedio>=8 Entonces
				Escribir "La beca será de $2000.00"
			SiNo
				Si promedio>=6 Entonces
					Escribir "La beca será de $100.00"
				SiNo
					Escribir "Su promedio es muy bajo, se le invita a estudiar mas para el proximo ciclo."
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
